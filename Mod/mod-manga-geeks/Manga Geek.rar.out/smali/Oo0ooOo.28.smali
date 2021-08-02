.class public abstract LOo0ooOo;
.super LOo0ooo;
.source ""


# static fields
.field protected static final O0000o00:[I


# instance fields
.field protected final O0000O0o:LOo0oOO0;

.field protected O0000OOo:[I

.field protected O0000Oo:LOo0oO;

.field protected O0000Oo0:I

.field protected O0000OoO:LOo0ooO;

.field protected O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LOo0oO0o;->O00000o0()[I

    move-result-object v0

    sput-object v0, LOo0ooOo;->O0000o00:[I

    return-void
.end method

.method public constructor <init>(LOo0oOO0;ILOo0o;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LOo0ooo;-><init>(ILOo0o;)V

    sget-object p3, LOo0ooOo;->O0000o00:[I

    iput-object p3, p0, LOo0ooOo;->O0000OOo:[I

    sget-object p3, LOoO00o0;->O0000Oo:LOo0oo0O;

    iput-object p3, p0, LOo0ooOo;->O0000OoO:LOo0ooO;

    iput-object p1, p0, LOo0ooOo;->O0000O0o:LOo0oOO0;

    sget-object p1, LOo0o00O$O000000o;->O0000Ooo:LOo0o00O$O000000o;

    invoke-virtual {p1, p2}, LOo0o00O$O000000o;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, LOo0ooOo;->O0000Oo0:I

    :cond_0
    sget-object p1, LOo0o00O$O000000o;->O0000OOo:LOo0o00O$O000000o;

    invoke-virtual {p1, p2}, LOo0o00O$O000000o;->O000000o(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LOo0ooOo;->O0000Ooo:Z

    return-void
.end method


# virtual methods
.method public O000000o(LOo0oO;)LOo0o00O;
    .locals 0

    iput-object p1, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    if-nez p1, :cond_0

    sget-object p1, LOo0ooOo;->O0000o00:[I

    iput-object p1, p0, LOo0ooOo;->O0000OOo:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOo0oO;->O000000o()[I

    move-result-object p1

    iput-object p1, p0, LOo0ooOo;->O0000OOo:[I

    :goto_0
    return-object p0
.end method

.method protected O000000o(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LOo0o00O;->O000000o()V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, LOo0ooOo;->O0000O0o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {p1, p0}, LOo0oO00;->O00000Oo(LOo0o00O;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {p1, p0}, LOo0oO00;->O0000OOo(LOo0o00O;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {p1, p0}, LOo0oO00;->O00000o0(LOo0o00O;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {p1}, LOo0o0oO;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {p1, p0}, LOo0oO00;->O00000oo(LOo0o00O;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {p1}, LOo0o0oO;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {p1, p0}, LOo0oO00;->O00000o(LOo0o00O;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public O00000Oo(LOo0ooO;)LOo0o00O;
    .locals 0

    iput-object p1, p0, LOo0ooOo;->O0000OoO:LOo0ooO;

    return-object p0
.end method

.method public O00000o0(I)LOo0o00O;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LOo0ooOo;->O0000Oo0:I

    return-object p0
.end method

.method protected O0000O0o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {p1}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
