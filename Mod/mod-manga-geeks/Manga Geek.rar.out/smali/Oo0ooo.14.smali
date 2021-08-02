.class public abstract LOo0ooo;
.super LOo0o00O;
.source ""


# instance fields
.field protected O00000o:I

.field protected O00000oO:Z

.field protected O00000oo:LOo0oooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOo0o00O$O000000o;->O0000Oo:LOo0o00O$O000000o;

    invoke-virtual {v0}, LOo0o00O$O000000o;->O00000Oo()I

    sget-object v0, LOo0o00O$O000000o;->O0000Ooo:LOo0o00O$O000000o;

    invoke-virtual {v0}, LOo0o00O$O000000o;->O00000Oo()I

    sget-object v0, LOo0o00O$O000000o;->O0000o00:LOo0o00O$O000000o;

    invoke-virtual {v0}, LOo0o00O$O000000o;->O00000Oo()I

    return-void
.end method

.method protected constructor <init>(ILOo0o;)V
    .locals 0

    invoke-direct {p0}, LOo0o00O;-><init>()V

    iput p1, p0, LOo0ooo;->O00000o:I

    sget-object p2, LOo0o00O$O000000o;->O0000o00:LOo0o00O$O000000o;

    invoke-virtual {p2, p1}, LOo0o00O$O000000o;->O000000o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, LOo0ooOO;->O000000o(LOo0o00O;)LOo0ooOO;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LOo0oooO;->O000000o(LOo0ooOO;)LOo0oooO;

    move-result-object p2

    iput-object p2, p0, LOo0ooo;->O00000oo:LOo0oooO;

    sget-object p2, LOo0o00O$O000000o;->O0000Oo:LOo0o00O$O000000o;

    invoke-virtual {p2, p1}, LOo0o00O$O000000o;->O000000o(I)Z

    move-result p1

    iput-boolean p1, p0, LOo0ooo;->O00000oO:Z

    return-void
.end method


# virtual methods
.method protected final O000000o(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-gt p2, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O000000o(LOo0o00O$O000000o;)Z
    .locals 1

    iget v0, p0, LOo0ooo;->O00000o:I

    invoke-virtual {p1}, LOo0o00O$O000000o;->O00000Oo()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected O00000Oo(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LOo0o00O$O000000o;->O0000OoO:LOo0o00O$O000000o;

    iget v1, p0, LOo0ooo;->O00000o:I

    invoke-virtual {v0, v1}, LOo0o00O$O000000o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0()LOo0o00O;
    .locals 1

    invoke-virtual {p0}, LOo0o00O;->O00000Oo()LOo0oO00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LOo0ooo;->O0000Oo0()LOo0oO00;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0o00O;->O000000o(LOo0oO00;)LOo0o00O;

    return-object p0
.end method

.method public O0000Oo()LOo0o0oO;
    .locals 1

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    return-object v0
.end method

.method protected O0000Oo0()LOo0oO00;
    .locals 1

    new-instance v0, LOoO00o0;

    invoke-direct {v0}, LOoO00o0;-><init>()V

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
