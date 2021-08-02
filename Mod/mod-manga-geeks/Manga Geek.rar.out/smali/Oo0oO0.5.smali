.class public abstract LOo0oO0;
.super LOo0oO0O;
.source ""


# instance fields
.field protected O0000o:I

.field protected final O0000o0O:LOo0oOO0;

.field protected O0000o0o:Z

.field protected O0000oO:J

.field protected O0000oO0:I

.field protected O0000oOO:I

.field protected O0000oOo:I

.field protected O0000oo:I

.field protected O0000oo0:I

.field protected O0000ooO:LOo0ooo0;

.field protected O0000ooo:LOo0o0oo;

.field protected O000O00o:I

.field protected O000O0OO:I

.field protected O000O0Oo:J

.field protected O000O0o:Ljava/math/BigDecimal;

.field protected O000O0o0:Ljava/math/BigInteger;

.field protected O000O0oO:Z

.field protected O000O0oo:I

.field protected O00oOoOo:D

.field protected final O00oOooO:LOoO0O00;

.field protected O00oOooo:[C


# direct methods
.method protected constructor <init>(LOo0oOO0;I)V
    .locals 1

    invoke-direct {p0, p2}, LOo0oO0O;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iput v0, p0, LOo0oO0;->O0000oo0:I

    const/4 v0, 0x0

    iput v0, p0, LOo0oO0;->O000O00o:I

    iput-object p1, p0, LOo0oO0;->O0000o0O:LOo0oOO0;

    invoke-virtual {p1}, LOo0oOO0;->O00000oO()LOoO0O00;

    move-result-object p1

    iput-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    sget-object p1, LOo0o0O$O000000o;->O0000o0o:LOo0o0O$O000000o;

    invoke-virtual {p1, p2}, LOo0o0O$O000000o;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LOo0ooOO;->O000000o(LOo0o0O;)LOo0ooOO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LOo0ooo0;->O000000o(LOo0ooOO;)LOo0ooo0;

    move-result-object p1

    iput-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    return-void
.end method

.method protected static O000000o([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private O00000oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O00000Oo()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    iput v0, p0, LOo0oO0;->O000O00o:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O00000o0()D

    move-result-wide v0

    iput-wide v0, p0, LOo0oO0;->O00oOoOo:D

    const/16 p1, 0x8

    iput p1, p0, LOo0oO0;->O000O00o:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v1}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LOo0oO0O;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOo0oO0O;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private O0000O0o(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, LOo0oO0;->O000O0oo:I

    iget-object v3, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v3}, LOoO0O00;->O0000Oo()[C

    move-result-object v3

    iget-object v4, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v4}, LOoO0O00;->O0000OoO()I

    move-result v4

    iget-boolean v5, p0, LOo0oO0;->O000O0oO:Z

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    iget-boolean v5, p0, LOo0oO0;->O000O0oO:Z

    invoke-static {v3, v4, v2, v5}, LOo0oOoO;->O000000o([CIIZ)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LOo0oO0;->O000O0Oo:J

    iput v3, p0, LOo0oO0;->O000O00o:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v3, 0x20

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, LOo0oO0;->O000O00o:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, LOo0oOoO;->O00000o0(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, LOo0oO0;->O00oOoOo:D

    iput v2, p0, LOo0oO0;->O000O00o:I

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, v0}, LOo0oO0;->O00000o(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed numeric value ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOo0oO0O;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final O000000o(Ljava/lang/String;D)LOo0o0oo;
    .locals 1

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0, p1}, LOoO0O00;->O000000o(Ljava/lang/String;)V

    iput-wide p2, p0, LOo0oO0;->O00oOoOo:D

    const/16 p1, 0x8

    iput p1, p0, LOo0oO0;->O000O00o:I

    sget-object p1, LOo0o0oo;->O0000oO0:LOo0o0oo;

    return-object p1
.end method

.method protected final O000000o(ZI)LOo0o0oo;
    .locals 0

    iput-boolean p1, p0, LOo0oO0;->O000O0oO:Z

    iput p2, p0, LOo0oO0;->O000O0oo:I

    const/4 p1, 0x0

    iput p1, p0, LOo0oO0;->O000O00o:I

    sget-object p1, LOo0o0oo;->O0000o:LOo0o0oo;

    return-object p1
.end method

.method protected final O000000o(ZIII)LOo0o0oo;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LOo0oO0;->O000000o(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LOo0oO0;->O00000Oo(ZIII)LOo0o0oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LOo0oO0;->O00000oO(I)V

    :cond_0
    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0oO0;->O000OO00()V

    :cond_1
    iget-object v0, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected O000000o(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-virtual {p0}, LOo0oO0;->O000OOo0()LOo0ooo0;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, LOo0oO0;->O000O0o0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LOo0ooo0;->O000000o(Ljava/lang/Object;)LOo0o00o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final O00000Oo(ZIII)LOo0o0oo;
    .locals 0

    iput-boolean p1, p0, LOo0oO0;->O000O0oO:Z

    iput p2, p0, LOo0oO0;->O000O0oo:I

    const/4 p1, 0x0

    iput p1, p0, LOo0oO0;->O000O00o:I

    sget-object p1, LOo0o0oo;->O0000oO0:LOo0o0oo;

    return-object p1
.end method

.method public O00000o()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000Oo:LOo0o0oo;

    if-eq v0, v1, :cond_0

    sget-object v1, LOo0o0oo;->O0000Ooo:LOo0o0oo;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0ooo0;->O0000Oo()LOo0ooo0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOo0ooo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0ooo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, LOo0oO0O;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "long"

    goto :goto_0

    :cond_0
    const-string p1, "int"

    :goto_0
    const-string v0, "Numeric value (%s) out of range of %s"

    invoke-virtual {p0, v0, p2, p1}, LOo0oO0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected O00000oO(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000o:LOo0o0oo;

    if-ne v0, v1, :cond_4

    iget v0, p0, LOo0oO0;->O000O0oo:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-boolean v0, p0, LOo0oO0;->O000O0oO:Z

    invoke-virtual {p1, v0}, LOoO0O00;->O000000o(Z)I

    move-result p1

    iput p1, p0, LOo0oO0;->O000O0OO:I

    iput v2, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-boolean v1, p0, LOo0oO0;->O000O0oO:Z

    invoke-virtual {p1, v1}, LOoO0O00;->O00000Oo(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, LOo0oO0;->O000O0oO:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, LOo0oO0;->O000O0OO:I

    iput v2, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, LOo0oO0;->O000O0OO:I

    iput v2, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_2
    iput-wide v3, p0, LOo0oO0;->O000O0Oo:J

    const/4 p1, 0x2

    iput p1, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_3
    invoke-direct {p0, p1}, LOo0oO0;->O0000O0o(I)V

    return-void

    :cond_4
    sget-object v1, LOo0o0oo;->O0000oO0:LOo0o0oo;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, LOo0oO0;->O00000oo(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O00000oo()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LOo0oO0;->O00000oO(I)V

    :cond_0
    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0oO0;->O000O0oo()V

    :cond_1
    iget-object v0, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public O0000O0o()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LOo0oO0;->O00000oO(I)V

    :cond_0
    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0oO0;->O000OO0o()V

    :cond_1
    iget-wide v0, p0, LOo0oO0;->O00oOoOo:D

    return-wide v0
.end method

.method public O0000OOo()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOo0oO0;->O0000O0o()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public O0000Oo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LOo0oO0;->O00000oO(I)V

    :cond_0
    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0oO0;->O000OOOo()V

    :cond_1
    iget-wide v0, p0, LOo0oO0;->O000O0Oo:J

    return-wide v0
.end method

.method public O0000Oo0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOo0oO0;->O000O0o()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0oO0;->O000OO()V

    :cond_1
    iget v0, p0, LOo0oO0;->O000O0OO:I

    return v0
.end method

.method protected O0000ooo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {p0}, LOo0oO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LOo0ooo0;->O000000o(Ljava/lang/Object;)LOo0o00o;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v1

    :cond_1
    return-void
.end method

.method protected abstract O000O0Oo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected O000O0o()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000o:LOo0o0oo;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LOo0oO0;->O000O0oo:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-boolean v1, p0, LOo0oO0;->O000O0oO:Z

    invoke-virtual {v0, v1}, LOoO0O00;->O000000o(Z)I

    move-result v0

    iput v0, p0, LOo0oO0;->O000O0OO:I

    iput v2, p0, LOo0oO0;->O000O00o:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, LOo0oO0;->O00000oO(I)V

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0oO0;->O000OO()V

    :cond_1
    iget v0, p0, LOo0oO0;->O000O0OO:I

    return v0
.end method

.method protected O000O0o0()Ljava/lang/Object;
    .locals 2

    sget-object v0, LOo0o0O$O000000o;->O0000oO0:LOo0o0O$O000000o;

    iget v1, p0, LOo0o0O;->O00000o0:I

    invoke-virtual {v0, v1}, LOo0o0O$O000000o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0oO0;->O0000o0O:LOo0oOO0;

    invoke-virtual {v0}, LOo0oOO0;->O0000O0o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected O000O0oO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000Ooo()V

    iget-object v0, p0, LOo0oO0;->O00oOooo:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LOo0oO0;->O00oOooo:[C

    iget-object v1, p0, LOo0oO0;->O0000o0O:LOo0oOO0;

    invoke-virtual {v1, v0}, LOo0oOO0;->O00000Oo([C)V

    :cond_0
    return-void
.end method

.method protected O000O0oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LOo0o0O;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOo0oOoO;->O00000Oo(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, LOo0oO0;->O000O0Oo:J

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LOo0oO0;->O000O0OO:I

    int-to-long v0, v0

    goto :goto_1

    :goto_2
    iget v0, p0, LOo0oO0;->O000O00o:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_3
    invoke-virtual {p0}, LOo0oO0O;->O00oOooo()V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected O000OO()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v0, p0, LOo0oO0;->O000O0Oo:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    iput v3, p0, LOo0oO0;->O000O0OO:I

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOo0o0O;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, LOo0oO0O;->O0000O0o:Ljava/math/BigInteger;

    iget-object v1, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, LOo0oO0O;->O0000OOo:Ljava/math/BigInteger;

    iget-object v1, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LOo0oO0;->O000O0OO:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LOo0oO0O;->O000O00o()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, LOo0oO0;->O00oOoOo:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_4

    double-to-int v0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LOo0oO0O;->O000O00o()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, LOo0oO0O;->O0000o00:Ljava/math/BigDecimal;

    iget-object v1, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, LOo0oO0O;->O0000o0:Ljava/math/BigDecimal;

    iget-object v1, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, LOo0oO0;->O000O00o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_6
    invoke-virtual {p0}, LOo0oO0O;->O000O00o()V

    throw v2

    :cond_7
    invoke-virtual {p0}, LOo0oO0O;->O00oOooo()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method protected O000OO00()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    goto :goto_3

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, LOo0oO0;->O000O0Oo:J

    :goto_2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, LOo0oO0;->O000O0OO:I

    int-to-long v0, v0

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, LOo0oO0;->O00oOoOo:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, p0, LOo0oO0;->O000O00o:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_3
    invoke-virtual {p0}, LOo0oO0O;->O00oOooo()V

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected O000OO0o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LOo0oO0;->O00oOoOo:D

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, LOo0oO0;->O000O0Oo:J

    long-to-double v0, v0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LOo0oO0;->O000O0OO:I

    int-to-double v0, v0

    goto :goto_0

    :goto_1
    iget v0, p0, LOo0oO0;->O000O00o:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_3
    invoke-virtual {p0}, LOo0oO0O;->O00oOooo()V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected O000OOOo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O000O00o:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, LOo0oO0;->O000O0OO:I

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LOo0oO0;->O000O0Oo:J

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LOo0oO0O;->O0000Oo0:Ljava/math/BigInteger;

    iget-object v1, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LOo0oO0O;->O0000Oo:Ljava/math/BigInteger;

    iget-object v1, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LOo0oO0;->O000O0o0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOo0oO0O;->O000O0OO()V

    throw v2

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-wide v0, p0, LOo0oO0;->O00oOoOo:D

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_3

    double-to-long v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LOo0oO0O;->O000O0OO()V

    throw v2

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    sget-object v0, LOo0oO0O;->O0000OoO:Ljava/math/BigDecimal;

    iget-object v1, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, LOo0oO0O;->O0000Ooo:Ljava/math/BigDecimal;

    iget-object v1, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LOo0oO0;->O000O0o:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget v0, p0, LOo0oO0;->O000O00o:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LOo0oO0;->O000O00o:I

    return-void

    :cond_5
    invoke-virtual {p0}, LOo0oO0O;->O000O0OO()V

    throw v2

    :cond_6
    invoke-virtual {p0}, LOo0oO0O;->O00oOooo()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public O000OOo0()LOo0ooo0;
    .locals 1

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    return-object v0
.end method

.method protected final O00oOoOo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-virtual {p0}, LOo0oO0;->O0000ooo()V

    const/4 v0, -0x1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOo0oO0;->O0000o0o:Z

    if-nez v0, :cond_0

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LOo0oO0;->O0000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0oO0;->O0000o0o:Z

    :try_start_0
    invoke-virtual {p0}, LOo0oO0;->O000O0Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LOo0oO0;->O000O0oO()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LOo0oO0;->O000O0oO()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
