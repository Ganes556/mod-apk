.class public abstract LOo0oO0O;
.super LOo0o0O;
.source ""


# static fields
.field protected static final O00000oo:[B

.field protected static final O0000O0o:Ljava/math/BigInteger;

.field protected static final O0000OOo:Ljava/math/BigInteger;

.field protected static final O0000Oo:Ljava/math/BigInteger;

.field protected static final O0000Oo0:Ljava/math/BigInteger;

.field protected static final O0000OoO:Ljava/math/BigDecimal;

.field protected static final O0000Ooo:Ljava/math/BigDecimal;

.field protected static final O0000o0:Ljava/math/BigDecimal;

.field protected static final O0000o00:Ljava/math/BigDecimal;


# instance fields
.field protected O00000oO:LOo0o0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LOo0oO0O;->O00000oo:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOo0oO0O;->O0000O0o:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOo0oO0O;->O0000OOo:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOo0oO0O;->O0000Oo0:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOo0oO0O;->O0000Oo:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, LOo0oO0O;->O0000Oo0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LOo0oO0O;->O0000OoO:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, LOo0oO0O;->O0000Oo:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LOo0oO0O;->O0000Ooo:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, LOo0oO0O;->O0000O0o:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LOo0oO0O;->O0000o00:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, LOo0oO0O;->O0000OOo:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LOo0oO0O;->O0000o0:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LOo0o0O;-><init>(I)V

    return-void
.end method

.method protected static final O00000o(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected O000000o(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0o0;
        }
    .end annotation

    sget-object v0, LOo0o0O$O000000o;->O0000OoO:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, LOo0o0O$O000000o;->O0000Oo0:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LOo0oO0O;->O00000o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final O000000o(Ljava/lang/String;Ljava/lang/Throwable;)LOo0o0;
    .locals 1

    new-instance v0, LOo0o0;

    invoke-direct {v0, p0, p1, p2}, LOo0o0;-><init>(LOo0o0O;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected O000000o(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, LOo0oO0O;->O00000o(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unexpected character (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LOo0oO0O;->O00oOooO()V

    throw v0
.end method

.method protected O000000o(LOo0o0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    if-eq p1, v0, :cond_2

    sget-object v0, LOo0o0oo;->O0000o:LOo0o0oo;

    if-eq p1, v0, :cond_1

    sget-object v0, LOo0o0oo;->O0000oO0:LOo0o0oo;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " in a Number value"

    goto :goto_1

    :cond_2
    const-string v0, " in a String value"

    :goto_1
    invoke-virtual {p0, v0, p1}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected O000000o(Ljava/lang/String;LOo0o0oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    new-instance v0, LOo0oOOo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end-of-input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, LOo0oOOo;-><init>(LOo0o0O;LOo0o0oo;Ljava/lang/String;)V

    throw v0
.end method

.method protected final O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o0O;->O00000Oo(Ljava/lang/String;)LOo0o0;

    move-result-object p1

    throw p1
.end method

.method protected final O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o0O;->O00000Oo(Ljava/lang/String;)LOo0o0;

    move-result-object p1

    throw p1
.end method

.method protected O00000Oo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected O00000Oo(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    sget-object v0, LOo0o0O$O000000o;->O0000Oo:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LOo0oO0O;->O00000o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOo0oO0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)LOo0o0;

    move-result-object p1

    throw p1
.end method

.method protected O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected O00000o0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LOo0oO0O;->O00000o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected O00000o0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, LOo0oO0O;->O00000o(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s) in numeric value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O00000oO()LOo0o0oo;
    .locals 1

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0
.end method

.method protected final O00000oO(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-virtual {p0, p1}, LOo0o0O;->O00000Oo(Ljava/lang/String;)LOo0o0;

    move-result-object p1

    throw p1
.end method

.method protected O00000oo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O0000o0()LOo0o0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000Oo:LOo0o0oo;

    if-eq v0, v1, :cond_0

    sget-object v1, LOo0o0oo;->O0000Ooo:LOo0o0oo;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LOo0o0O;->O0000o00()LOo0o0oo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LOo0oO0O;->O0000ooo()V

    return-object p0

    :cond_2
    invoke-virtual {v1}, LOo0o0oo;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LOo0o0oo;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0

    :cond_4
    sget-object v2, LOo0o0oo;->O0000Oo0:LOo0o0oo;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract O0000ooo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation
.end method

.method protected O000O00o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LOo0o0O;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LOo0oO0O;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected O000O0OO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LOo0o0O;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LOo0oO0O;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected O00oOooO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    invoke-virtual {p0, v0, v1}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final O00oOooo()V
    .locals 1

    invoke-static {}, LOoO0O0;->O000000o()V

    const/4 v0, 0x0

    throw v0
.end method
