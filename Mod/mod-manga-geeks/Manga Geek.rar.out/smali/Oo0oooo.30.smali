.class public LOo0oooo;
.super LOo0oO0;
.source ""


# static fields
.field protected static final O000OOoo:I

.field protected static final O000Oo00:[I


# instance fields
.field protected O000OO:Z

.field protected O000OO00:Ljava/io/Reader;

.field protected O000OO0o:[C

.field protected final O000OOOo:LOoO000o;

.field protected O000OOo:Z

.field protected final O000OOo0:I

.field protected O000OOoO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOo0o0O$O000000o;->O0000o0O:LOo0o0O$O000000o;

    invoke-virtual {v0}, LOo0o0O$O000000o;->O00000Oo()I

    move-result v0

    sput v0, LOo0oooo;->O000OOoo:I

    invoke-static {}, LOo0oO0o;->O00000oO()[I

    move-result-object v0

    sput-object v0, LOo0oooo;->O000Oo00:[I

    return-void
.end method

.method public constructor <init>(LOo0oOO0;ILjava/io/Reader;LOo0o;LOoO000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0oO0;-><init>(LOo0oOO0;I)V

    iput-object p3, p0, LOo0oooo;->O000OO00:Ljava/io/Reader;

    invoke-virtual {p1}, LOo0oOO0;->O00000o0()[C

    move-result-object p1

    iput-object p1, p0, LOo0oooo;->O000OO0o:[C

    const/4 p1, 0x0

    iput p1, p0, LOo0oO0;->O0000o:I

    iput p1, p0, LOo0oO0;->O0000oO0:I

    iput-object p5, p0, LOo0oooo;->O000OOOo:LOoO000o;

    invoke-virtual {p5}, LOoO000o;->O000000o()I

    move-result p1

    iput p1, p0, LOo0oooo;->O000OOo0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOo0oooo;->O000OO:Z

    return-void
.end method

.method public constructor <init>(LOo0oOO0;ILjava/io/Reader;LOo0o;LOoO000o;[CIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0oO0;-><init>(LOo0oOO0;I)V

    iput-object p3, p0, LOo0oooo;->O000OO00:Ljava/io/Reader;

    iput-object p6, p0, LOo0oooo;->O000OO0o:[C

    iput p7, p0, LOo0oO0;->O0000o:I

    iput p8, p0, LOo0oO0;->O0000oO0:I

    iput-object p5, p0, LOo0oooo;->O000OOOo:LOoO000o;

    invoke-virtual {p5}, LOoO000o;->O000000o()I

    move-result p1

    iput p1, p0, LOo0oooo;->O000OOo0:I

    iput-boolean p9, p0, LOo0oooo;->O000OO:Z

    return-void
.end method

.method private final O000000o(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget v1, p0, LOo0oO0;->O0000o:I

    iget v2, p0, LOo0oO0;->O0000oO0:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v3

    :cond_2
    :goto_1
    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, LOo0oooo;->O000o00()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, LOo0oooo;->O000o0O0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x3a

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v1, p1}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v3

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget v1, p0, LOo0oO0;->O0000oOO:I

    add-int/2addr v1, v0

    iput v1, p0, LOo0oO0;->O0000oOO:I

    iget v1, p0, LOo0oO0;->O0000o:I

    iput v1, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, LOo0oO0O;->O00000o0(I)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method private final O000000o(IIIZI)LOo0o0oo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000oO0:I

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/16 v5, 0x2e

    if-ne p1, v5, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-direct {p0, p4, p2}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v5, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v5, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move v5, p1

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    throw v1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x65

    if-eq p1, v6, :cond_5

    const/16 v6, 0x45

    if-ne p1, v6, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    iput p2, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, p4, p2}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    const/16 p3, 0x2d

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2b

    if-ne p1, p3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move p3, v6

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v6, v0, :cond_9

    iput p2, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, p4, p2}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 p3, v6, 0x1

    aget-char p1, p1, v6

    :goto_5
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt p3, v0, :cond_a

    iput p2, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, p4, p2}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_e

    :cond_c
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, LOo0oO0;->O0000o:I

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, LOo0oooo;->O0000o00(I)V

    :cond_d
    sub-int/2addr p3, p2

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    invoke-virtual {p1, v0, p2, p3}, LOoO0O00;->O00000o0([CII)V

    invoke-virtual {p0, p4, p5, v5, v4}, LOo0oO0;->O00000Oo(ZIII)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private O000000o(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    iget v2, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, LOoO0O00;->O00000o0([CII)V

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000OOo()[C

    move-result-object p1

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000Oo0()I

    move-result v0

    :goto_0
    iget v1, p0, LOo0oO0;->O0000o:I

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LOo0o0oo;->O0000o0:LOo0o0oo;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_4

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LOo0oooo;->O000OOo()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_4

    if-ne v1, p3, :cond_3

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1, v0}, LOoO0O00;->O00000Oo(I)V

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000Oo()[C

    move-result-object p3

    invoke-virtual {p1}, LOoO0O00;->O0000OoO()I

    move-result v0

    invoke-virtual {p1}, LOoO0O00;->O0000o0()I

    move-result p1

    iget-object v1, p0, LOo0oooo;->O000OOOo:LOoO000o;

    invoke-virtual {v1, p3, v0, p1, p2}, LOoO000o;->O000000o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    :cond_4
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_5

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000O0o()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private O000000o(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    iget v2, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, LOoO0O00;->O00000o0([CII)V

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000OOo()[C

    move-result-object p1

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000Oo0()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, LOo0oO0;->O0000o:I

    iget v3, p0, LOo0oO0;->O0000oO0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LOo0oooo;->O000OO0o:[C

    iget v3, p0, LOo0oO0;->O0000o:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1, v0}, LOoO0O00;->O00000Oo(I)V

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000Oo()[C

    move-result-object p3

    invoke-virtual {p1}, LOoO0O00;->O0000OoO()I

    move-result v0

    invoke-virtual {p1}, LOoO0O00;->O0000o0()I

    move-result p1

    iget-object v1, p0, LOo0oooo;->O000OOOo:LOoO000o;

    invoke-virtual {v1, p3, v0, p1, p2}, LOoO000o;->O000000o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000O0o()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final O000000o(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oooo;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final O00000Oo(ZI)LOo0o0oo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, LOo0oO0;->O0000o:I

    iget-object v2, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v2}, LOoO0O00;->O00000oO()[C

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    aput-char v3, v2, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v0, LOo0oO0;->O0000o:I

    iget v8, v0, LOo0oO0;->O0000oO0:I

    if-ge v7, v8, :cond_2

    iget-object v8, v0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, LOo0oO0;->O0000o:I

    aget-char v7, v8, v7

    goto :goto_2

    :cond_2
    sget-object v7, LOo0o0oo;->O0000o:LOo0o0oo;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8, v7}, LOo0oooo;->O00000Oo(Ljava/lang/String;LOo0o0oo;)C

    move-result v7

    :goto_2
    const/16 v8, 0x30

    if-ne v7, v8, :cond_3

    invoke-direct/range {p0 .. p0}, LOo0oooo;->O000o0o0()C

    move-result v7

    :cond_3
    move-object v9, v2

    const/4 v2, 0x0

    :goto_3
    const/16 v10, 0x39

    if-lt v7, v8, :cond_6

    if-gt v7, v10, :cond_6

    add-int/lit8 v2, v2, 0x1

    array-length v11, v9

    if-lt v6, v11, :cond_4

    iget-object v6, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v6}, LOoO0O00;->O0000O0o()[C

    move-result-object v6

    move-object v9, v6

    const/4 v6, 0x0

    :cond_4
    add-int/lit8 v11, v6, 0x1

    aput-char v7, v9, v6

    iget v6, v0, LOo0oO0;->O0000o:I

    iget v7, v0, LOo0oO0;->O0000oO0:I

    if-lt v6, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, LOo0oooo;->O000Oo0()Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v11

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    iget-object v6, v0, LOo0oooo;->O000OO0o:[C

    iget v7, v0, LOo0oO0;->O0000o:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, LOo0oO0;->O0000o:I

    aget-char v7, v6, v7

    move v6, v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v2, :cond_7

    invoke-virtual {v0, v7, v1}, LOo0oooo;->O000000o(IZ)LOo0o0oo;

    move-result-object v1

    return-object v1

    :cond_7
    const/16 v12, 0x2e

    const/4 v13, 0x0

    if-ne v7, v12, :cond_e

    array-length v12, v9

    if-lt v6, v12, :cond_8

    iget-object v6, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v6}, LOoO0O00;->O0000O0o()[C

    move-result-object v9

    const/4 v6, 0x0

    :cond_8
    add-int/lit8 v12, v6, 0x1

    aput-char v7, v9, v6

    const/4 v6, 0x0

    :goto_5
    iget v14, v0, LOo0oO0;->O0000o:I

    iget v15, v0, LOo0oO0;->O0000oO0:I

    if-lt v14, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, LOo0oooo;->O000Oo0()Z

    move-result v14

    if-nez v14, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    iget-object v7, v0, LOo0oooo;->O000OO0o:[C

    iget v14, v0, LOo0oO0;->O0000o:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, LOo0oO0;->O0000o:I

    aget-char v7, v7, v14

    if-lt v7, v8, :cond_c

    if-le v7, v10, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    array-length v14, v9

    if-lt v12, v14, :cond_b

    iget-object v9, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v9}, LOoO0O00;->O0000O0o()[C

    move-result-object v9

    const/4 v12, 0x0

    :cond_b
    add-int/lit8 v14, v12, 0x1

    aput-char v7, v9, v12

    move v12, v14

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_7

    :cond_d
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v7, v1}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    throw v13

    :cond_e
    const/4 v12, 0x0

    :goto_7
    const/16 v14, 0x65

    if-eq v7, v14, :cond_f

    const/16 v14, 0x45

    if-ne v7, v14, :cond_19

    :cond_f
    array-length v14, v9

    if-lt v6, v14, :cond_10

    iget-object v6, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v6}, LOoO0O00;->O0000O0o()[C

    move-result-object v9

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v9, v6

    iget v6, v0, LOo0oO0;->O0000o:I

    iget v7, v0, LOo0oO0;->O0000oO0:I

    const-string v15, "expected a digit for number exponent"

    if-ge v6, v7, :cond_11

    iget-object v7, v0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v4, v6, 0x1

    iput v4, v0, LOo0oO0;->O0000o:I

    aget-char v4, v7, v6

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v15}, LOo0oooo;->O0000OOo(Ljava/lang/String;)C

    move-result v4

    :goto_8
    if-eq v4, v3, :cond_13

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_12

    goto :goto_a

    :cond_12
    move v7, v4

    move v4, v14

    :goto_9
    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    :goto_a
    array-length v3, v9

    if-lt v14, v3, :cond_14

    iget-object v3, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v3}, LOoO0O00;->O0000O0o()[C

    move-result-object v9

    const/4 v14, 0x0

    :cond_14
    add-int/lit8 v3, v14, 0x1

    aput-char v4, v9, v14

    iget v4, v0, LOo0oO0;->O0000o:I

    iget v6, v0, LOo0oO0;->O0000oO0:I

    if-ge v4, v6, :cond_15

    iget-object v6, v0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, LOo0oO0;->O0000o:I

    aget-char v4, v6, v4

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v15}, LOo0oooo;->O0000OOo(Ljava/lang/String;)C

    move-result v4

    :goto_b
    move v7, v4

    move v4, v3

    goto :goto_9

    :goto_c
    if-gt v7, v10, :cond_18

    if-lt v7, v8, :cond_18

    add-int/lit8 v3, v3, 0x1

    array-length v6, v9

    if-lt v4, v6, :cond_16

    iget-object v4, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v4}, LOoO0O00;->O0000O0o()[C

    move-result-object v4

    move-object v9, v4

    const/4 v4, 0x0

    :cond_16
    add-int/lit8 v6, v4, 0x1

    aput-char v7, v9, v4

    iget v4, v0, LOo0oO0;->O0000o:I

    iget v14, v0, LOo0oO0;->O0000oO0:I

    if-lt v4, v14, :cond_17

    invoke-virtual/range {p0 .. p0}, LOo0oooo;->O000Oo0()Z

    move-result v4

    if-nez v4, :cond_17

    move v4, v3

    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    iget-object v4, v0, LOo0oooo;->O000OO0o:[C

    iget v7, v0, LOo0oO0;->O0000o:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, LOo0oO0;->O0000o:I

    aget-char v7, v4, v7

    move v4, v6

    goto :goto_c

    :cond_18
    move v6, v4

    move v4, v3

    :goto_d
    if-eqz v4, :cond_1b

    :cond_19
    if-nez v11, :cond_1a

    iget v3, v0, LOo0oO0;->O0000o:I

    sub-int/2addr v3, v5

    iput v3, v0, LOo0oO0;->O0000o:I

    iget-object v3, v0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v3}, LOo0o0oO;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-direct {v0, v7}, LOo0oooo;->O0000o00(I)V

    :cond_1a
    iget-object v3, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v3, v6}, LOoO0O00;->O00000Oo(I)V

    invoke-virtual {v0, v1, v2, v12, v4}, LOo0oO0;->O000000o(ZIII)LOo0o0oo;

    move-result-object v1

    return-object v1

    :cond_1b
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v7, v1}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v13

    :goto_f
    goto :goto_e
.end method

.method private final O00000Oo(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, LOo0oO0;->O0000o:I

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    iget v2, p0, LOo0oO0;->O0000o:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1, p2, v0}, LOo0oooo;->O000000o(Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oooo;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private O0000OoO(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, LOo0oooo;->O000o0O()V

    iget-object v3, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v3}, LOo0o0oO;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v3}, LOo0ooo0;->O0000OOo()LOo0ooo0;

    move-result-object v3

    iput-object v3, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    sget-object v3, LOo0o0oo;->O0000o00:LOo0o0oo;

    iput-object v3, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, LOo0oO0;->O000000o(IC)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    invoke-direct {p0}, LOo0oooo;->O000o0O()V

    iget-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v1}, LOo0o0oO;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {p1}, LOo0ooo0;->O0000OOo()LOo0ooo0;

    move-result-object p1

    iput-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    sget-object p1, LOo0o0oo;->O0000OoO:LOo0o0oo;

    iput-object p1, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v2}, LOo0oO0;->O000000o(IC)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final O0000Ooo(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_8

    :cond_0
    :goto_0
    iget p1, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-ge p1, v1, :cond_7

    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-char p1, v1, p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    iget p1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0}, LOo0oooo;->O000OooO()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v1, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    iget p1, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOo0oO0;->O0000oOO:I

    iget p1, p0, LOo0oO0;->O0000o:I

    iput p1, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LOo0oO0O;->O00000o0(I)V

    throw v0

    :cond_7
    invoke-direct {p0}, LOo0oooo;->O000OooO()I

    move-result p1

    return p1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v2}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final O0000o00(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000o:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOo0oO0O;->O00000Oo(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    return-void

    :cond_2
    iget p1, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOo0oO0;->O0000oOO:I

    iget p1, p0, LOo0oO0;->O0000o:I

    iput p1, p0, LOo0oO0;->O0000oOo:I

    :cond_3
    :goto_0
    return-void
.end method

.method private final O000OoOO()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LOo0oO0;->O0000oO0:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, LOo0oooo;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method private final O000OoOo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LOo0oO0;->O0000oO0:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, LOo0oooo;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method private final O000Ooo()LOo0o0oo;
    .locals 4

    iget-object v0, p0, LOo0oO0;->O0000ooo:LOo0o0oo;

    const/4 v1, 0x0

    iput-object v1, p0, LOo0oO0;->O0000ooo:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000Ooo:LOo0o0oo;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    iget v2, p0, LOo0oO0;->O0000oo0:I

    iget v3, p0, LOo0oO0;->O0000oo:I

    invoke-virtual {v1, v2, v3}, LOo0ooo0;->O000000o(II)LOo0ooo0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    goto :goto_1

    :cond_0
    sget-object v1, LOo0o0oo;->O0000Oo:LOo0o0oo;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    iget v2, p0, LOo0oO0;->O0000oo0:I

    iget v3, p0, LOo0oO0;->O0000oo:I

    invoke-virtual {v1, v2, v3}, LOo0ooo0;->O00000Oo(II)LOo0ooo0;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0
.end method

.method private final O000Ooo0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LOo0oO0;->O0000oO0:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_1
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, LOo0oooo;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method private final O000OooO()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v1}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0o0O;->O00000Oo(Ljava/lang/String;)LOo0o0;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LOo0oooo;->O000o00()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LOo0oooo;->O000o0O0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private O000Oooo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0, v2}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private O000o0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0oO0;->O00oOoOo()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LOo0oooo;->O000o00()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LOo0oooo;->O000o0O0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private O000o00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LOo0o0O$O000000o;->O00000oo:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v3, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " in a comment"

    invoke-virtual {p0, v0, v2}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LOo0oooo;->O000o00O()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LOo0oooo;->O000Oooo()V

    :goto_1
    return-void

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v2
.end method

.method private final O000o000()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LOo0oO0;->O0000oO0:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_7

    add-int/2addr v0, v9

    iput v0, p0, LOo0oO0;->O0000o:I

    aget-char v0, v1, v0

    if-le v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    return v0

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v8, :cond_4

    if-ne v0, v5, :cond_6

    :cond_4
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_1

    :cond_5
    invoke-direct {p0, v9}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0

    :cond_6
    invoke-direct {p0, v9}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0

    :cond_7
    if-eq v2, v8, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-char v2, v0, v1

    :cond_9
    if-ne v2, v4, :cond_f

    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_1

    :cond_a
    invoke-direct {p0, v9}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0

    :cond_b
    if-eq v0, v8, :cond_c

    if-ne v0, v5, :cond_e

    :cond_c
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-ne v0, v6, :cond_1

    :cond_d
    invoke-direct {p0, v9}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0

    :cond_e
    invoke-direct {p0, v9}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0

    :cond_f
    invoke-direct {p0, v3}, LOo0oooo;->O000000o(Z)I

    move-result v0

    return v0
.end method

.method private O000o00O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final O000o00o()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOo0oO0;->O00oOoOo()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0}, LOo0oooo;->O000o0()I

    move-result v0

    return v0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v3, :cond_7

    if-ne v0, v7, :cond_4

    :goto_1
    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    goto :goto_3

    :cond_4
    if-ne v0, v6, :cond_5

    :goto_2
    invoke-virtual {p0}, LOo0oooo;->O00O0Oo()V

    goto :goto_3

    :cond_5
    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    throw v4

    :cond_7
    :goto_3
    iget v0, p0, LOo0oO0;->O0000o:I

    iget v8, p0, LOo0oO0;->O0000oO0:I

    if-ge v0, v8, :cond_d

    iget-object v8, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, LOo0oO0;->O0000o:I

    aget-char v0, v8, v0

    if-le v0, v3, :cond_9

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    if-eq v0, v3, :cond_7

    if-ne v0, v7, :cond_a

    goto :goto_1

    :cond_a
    if-ne v0, v6, :cond_b

    goto :goto_2

    :cond_b
    if-ne v0, v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    throw v4

    :cond_d
    invoke-direct {p0}, LOo0oooo;->O000o0()I

    move-result v0

    return v0
.end method

.method private final O000o0O()V
    .locals 2

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oOO:I

    iput v1, p0, LOo0oO0;->O0000oo0:I

    iget v1, p0, LOo0oO0;->O0000oOo:I

    sub-int/2addr v0, v1

    iput v0, p0, LOo0oO0;->O0000oo:I

    return-void
.end method

.method private O000o0O0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LOo0o0O$O000000o;->O0000O0o:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LOo0oooo;->O000o00O()V

    const/4 v0, 0x1

    return v0
.end method

.method private final O000o0OO()V
    .locals 2

    iget v0, p0, LOo0oO0;->O0000o:I

    int-to-long v0, v0

    iput-wide v0, p0, LOo0oooo;->O000OOoO:J

    return-void
.end method

.method private O000o0Oo()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, LOo0o0O$O000000o;->O0000Ooo:LOo0o0O$O000000o;

    invoke-virtual {p0, v3}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v3, p0, LOo0oO0;->O0000o:I

    iget v4, p0, LOo0oO0;->O0000oO0:I

    if-lt v3, v4, :cond_3

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v3, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_5

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v0, "Leading zeroes not allowed"

    invoke-virtual {p0, v0}, LOo0oO0O;->O00000oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final O000o0o0()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, LOo0oooo;->O000o0Oo()C

    move-result v0

    return v0
.end method


# virtual methods
.method protected O000000o(IZ)LOo0o0oo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_9

    iget p1, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LOo0o0oo;->O0000o:LOo0o0oo;

    invoke-virtual {p0, p1}, LOo0oO0O;->O000000o(LOo0o0oo;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    const/4 v8, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, p1, v8}, LOo0oooo;->O000000o(Ljava/lang/String;I)V

    sget-object v1, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    invoke-virtual {p0, v1}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v4

    :goto_2
    invoke-virtual {p0, p1, v2, v3}, LOo0oO0;->O000000o(Ljava/lang/String;D)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_6
    const-string p1, "+Infinity"

    :goto_3
    invoke-virtual {p0, p1, v8}, LOo0oooo;->O000000o(Ljava/lang/String;I)V

    sget-object v1, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    invoke-virtual {p0, v1}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    :goto_4
    invoke-virtual {p0, p1, v2, v3}, LOo0oO0;->O000000o(Ljava/lang/String;D)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    throw v0
.end method

.method protected final O000000o(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v0

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, LOo0oooo;->O00000Oo(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LOo0oooo;->O000OO0o:[C

    iget v2, p0, LOo0oO0;->O0000o:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, LOo0oooo;->O000000o(Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oooo;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, LOo0oO0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected O00000Oo(Ljava/lang/String;LOo0o0oo;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    iget p2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOo0oO0;->O0000o:I

    aget-char p1, p1, p2

    return p1
.end method

.method protected final O00000Oo(LOo0o0oo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LOo0o0oo;->O00000Oo()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LOo0o0oo;->O000000o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {p1}, LOo0ooo0;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0()LOo0o00o;
    .locals 9

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oOo:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, LOo0o00o;

    invoke-virtual {p0}, LOo0oO0;->O000O0o0()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, LOo0oO0;->O0000oO:J

    iget v1, p0, LOo0oO0;->O0000o:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, LOo0oO0;->O0000oOO:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LOo0o00o;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected O0000O0o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, LOo0oooo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected O0000OOo(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOo0oooo;->O00000Oo(Ljava/lang/String;LOo0o0oo;)C

    move-result p1

    return p1
.end method

.method protected O0000OOo(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, LOo0o0O$O000000o;->O0000Oo0:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo0oooo;->O000Oo0O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LOo0o0O$O000000o;->O0000OOo:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LOo0oO0o;->O00000oo()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    aget v4, v0, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    int-to-char v4, p1

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_7

    iget p1, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oooo;->O000OOo0:I

    iget v4, p0, LOo0oO0;->O0000oO0:I

    if-ge p1, v4, :cond_6

    :cond_3
    iget-object v5, p0, LOo0oooo;->O000OO0o:[C

    aget-char v6, v5, p1

    if-ge v6, v2, :cond_4

    aget v7, v0, v6

    if-eqz v7, :cond_5

    iget v0, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v0, v3

    iput p1, p0, LOo0oO0;->O0000o:I

    iget-object v2, p0, LOo0oooo;->O000OOOo:LOoO000o;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, LOoO000o;->O000000o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_5

    iget v0, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v0, v3

    iput p1, p0, LOo0oO0;->O0000o:I

    iget-object v2, p0, LOo0oooo;->O000OOOo:LOoO000o;

    iget-object v3, p0, LOo0oooo;->O000OO0o:[C

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v0, p1, v1}, LOoO000o;->O000000o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_3

    :cond_6
    iget v2, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v2, v3

    iput p1, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, v2, v1, v0}, LOo0oooo;->O000000o(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final O0000Oo(I)LOo0o0oo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, LOo0oO0;->O0000oO0:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v4, v3}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, v4, v3}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LOo0oO0;->O0000o:I

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, LOo0oooo;->O0000o00(I)V

    :cond_5
    sub-int/2addr v5, v3

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    invoke-virtual {p1, v0, v3, v5}, LOoO0O00;->O00000o0([CII)V

    invoke-virtual {p0, v4, v6}, LOo0oO0;->O000000o(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v5, p0, LOo0oO0;->O0000o:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, LOo0oooo;->O000000o(IIIZI)LOo0o0oo;

    move-result-object p1

    return-object p1
.end method

.method protected O0000Oo0(I)LOo0o0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_1

    :cond_0
    iget p1, p0, LOo0oO0;->O0000o:I

    iget v0, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LOo0o0oo;->O0000o:LOo0o0oo;

    invoke-virtual {p0, p1}, LOo0oO0O;->O000000o(LOo0o0oo;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, LOo0oooo;->O000OO0o:[C

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOo0oooo;->O000000o(IZ)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000o()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LOo0o0O$O000000o;->O0000o0:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, LOo0oO0;->O0000o:I

    sub-int/2addr p1, v2

    iput p1, p0, LOo0oO0;->O0000o:I

    sget-object p1, LOo0o0oo;->O0000oOo:LOo0o0oo;

    return-object p1

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, p1, v2}, LOo0oooo;->O000000o(Ljava/lang/String;I)V

    sget-object v0, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, LOo0oO0;->O000000o(Ljava/lang/String;D)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, p1, v2}, LOo0oooo;->O000000o(Ljava/lang/String;I)V

    sget-object v0, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, LOo0oO0;->O000000o(Ljava/lang/String;D)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, LOo0o0O$O000000o;->O0000Oo0:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LOo0oooo;->O000Oo00()LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LOo0oooo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v1
.end method

.method public final O0000Ooo()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000o0o:LOo0o0oo;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LOo0oooo;->O000OOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo0oooo;->O000OOo:Z

    invoke-virtual {p0}, LOo0oooo;->O000OOoO()V

    :cond_0
    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LOo0oooo;->O00000Oo(LOo0o0oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000o00()LOo0o0oo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000o0:LOo0o0oo;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LOo0oooo;->O000Ooo()LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LOo0oO0;->O000O00o:I

    iget-boolean v0, p0, LOo0oooo;->O000OOo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000OoO()V

    :cond_1
    invoke-direct {p0}, LOo0oooo;->O000o00o()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LOo0oO0;->close()V

    iput-object v1, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v1

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_4

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v4}, LOo0ooo0;->O0000Oo0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v0}, LOo0oooo;->O0000Ooo(I)I

    move-result v0

    iget v4, p0, LOo0o0O;->O00000o0:I

    sget v5, LOo0oooo;->O000OOoo:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, LOo0oooo;->O0000OoO(I)V

    :goto_1
    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0

    :cond_5
    iget-object v2, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v2}, LOo0o0oO;->O00000oO()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_7

    invoke-direct {p0}, LOo0oooo;->O000o0OO()V

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, LOo0oooo;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, LOo0oooo;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v5, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v5, v0}, LOo0ooo0;->O000000o(Ljava/lang/String;)V

    sget-object v0, LOo0o0oo;->O0000o0:LOo0o0oo;

    iput-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    invoke-direct {p0}, LOo0oooo;->O000o000()I

    move-result v0

    :cond_7
    invoke-direct {p0}, LOo0oooo;->O000o0O()V

    if-eq v0, v4, :cond_11

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_10

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_e

    const/16 v4, 0x66

    if-eq v0, v4, :cond_d

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_c

    const/16 v4, 0x74

    if-eq v0, v4, :cond_b

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, LOo0oooo;->O0000Oo0(I)LOo0o0oo;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, v0}, LOo0oooo;->O0000Oo(I)LOo0o0oo;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v1

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    iget v1, p0, LOo0oO0;->O0000oo0:I

    iget v3, p0, LOo0oO0;->O0000oo:I

    invoke-virtual {v0, v1, v3}, LOo0ooo0;->O00000Oo(II)LOo0ooo0;

    move-result-object v0

    iput-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    :cond_a
    sget-object v0, LOo0o0oo;->O0000Oo:LOo0o0oo;

    goto :goto_3

    :cond_b
    invoke-direct {p0}, LOo0oooo;->O000Ooo0()V

    sget-object v0, LOo0o0oo;->O0000oO:LOo0o0oo;

    goto :goto_3

    :cond_c
    invoke-direct {p0}, LOo0oooo;->O000OoOo()V

    sget-object v0, LOo0o0oo;->O0000oOo:LOo0o0oo;

    goto :goto_3

    :cond_d
    invoke-direct {p0}, LOo0oooo;->O000OoOO()V

    sget-object v0, LOo0o0oo;->O0000oOO:LOo0o0oo;

    goto :goto_3

    :cond_e
    if-nez v2, :cond_f

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    iget v1, p0, LOo0oO0;->O0000oo0:I

    iget v3, p0, LOo0oO0;->O0000oo:I

    invoke-virtual {v0, v1, v3}, LOo0ooo0;->O000000o(II)LOo0ooo0;

    move-result-object v0

    iput-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    :cond_f
    sget-object v0, LOo0o0oo;->O0000Ooo:LOo0o0oo;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LOo0oooo;->O000OoO0()LOo0o0oo;

    move-result-object v0

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0oooo;->O000OOo:Z

    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    :goto_3
    if-eqz v2, :cond_12

    iput-object v0, p0, LOo0oO0;->O0000ooo:LOo0o0oo;

    goto/16 :goto_1

    :cond_12
    iput-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected O000O0Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oooo;->O000OO00:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0oO0;->O0000o0O:LOo0oOO0;

    invoke-virtual {v0}, LOo0oOO0;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LOo0o0O$O000000o;->O00000oO:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LOo0oooo;->O000OO00:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LOo0oooo;->O000OO00:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected O000O0oO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, LOo0oO0;->O000O0oO()V

    iget-object v0, p0, LOo0oooo;->O000OOOo:LOoO000o;

    invoke-virtual {v0}, LOoO000o;->O00000o0()V

    iget-boolean v0, p0, LOo0oooo;->O000OO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LOo0oooo;->O000OO0o:[C

    iget-object v1, p0, LOo0oO0;->O0000o0O:LOo0oOO0;

    invoke-virtual {v1, v0}, LOo0oOO0;->O00000o0([C)V

    :cond_0
    return-void
.end method

.method protected O000OOo()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    const-string v2, " in character escape sequence"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    invoke-virtual {p0, v2, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LOo0oO0O;->O000000o(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, LOo0oO0;->O0000o:I

    iget v5, p0, LOo0oO0;->O0000oO0:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    invoke-virtual {p0, v2, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v4, p0, LOo0oooo;->O000OO0o:[C

    iget v5, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LOo0oO0;->O0000o:I

    aget-char v4, v4, v5

    invoke-static {v4}, LOo0oO0o;->O000000o(I)I

    move-result v5

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char v0, v1

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    :cond_c
    return v0
.end method

.method protected final O000OOoO()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-ge v0, v1, :cond_2

    sget-object v2, LOo0oooo;->O000Oo00:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, LOo0oooo;->O000OO0o:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget v2, p0, LOo0oO0;->O0000o:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, LOoO0O00;->O00000o0([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-object v2, p0, LOo0oooo;->O000OO0o:[C

    iget v3, p0, LOo0oO0;->O0000o:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, LOoO0O00;->O00000Oo([CII)V

    iput v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0}, LOo0oooo;->O000OOoo()V

    return-void
.end method

.method protected O000OOoo()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000OOo()[C

    move-result-object v0

    iget-object v1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v1}, LOoO0O00;->O0000Oo0()I

    move-result v1

    sget-object v2, LOo0oooo;->O000Oo00:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, LOo0oO0;->O0000o:I

    iget v5, p0, LOo0oO0;->O0000oO0:I

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    iget-object v4, p0, LOo0oooo;->O000OO0o:[C

    iget v5, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LOo0oO0;->O0000o:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    if-eqz v5, :cond_4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0, v1}, LOoO0O00;->O00000Oo(I)V

    return-void

    :cond_2
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, LOo0oooo;->O000OOo()C

    move-result v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    :cond_4
    :goto_2
    array-length v5, v0

    if-lt v1, v5, :cond_5

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000O0o()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method protected O000Oo0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000oO0:I

    iget-wide v1, p0, LOo0oO0;->O0000oO:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LOo0oO0;->O0000oO:J

    iget v1, p0, LOo0oO0;->O0000oOo:I

    sub-int/2addr v1, v0

    iput v1, p0, LOo0oO0;->O0000oOo:I

    iget-wide v0, p0, LOo0oooo;->O000OOoO:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, LOo0oooo;->O000OOoO:J

    iget-object v0, p0, LOo0oooo;->O000OO00:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LOo0oooo;->O000OO0o:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oO0:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LOo0oooo;->O000O0Oo()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOo0oO0;->O0000oO0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected O000Oo00()LOo0o0oo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000oO()[C

    move-result-object v0

    iget-object v1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v1}, LOoO0O00;->O0000Oo0()I

    move-result v1

    :goto_0
    iget v2, p0, LOo0oO0;->O0000o:I

    iget v3, p0, LOo0oO0;->O0000oO0:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    iget-object v2, p0, LOo0oooo;->O000OO0o:[C

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_4

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LOo0oooo;->O000OOo()C

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x27

    if-gt v2, v3, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0, v1}, LOoO0O00;->O00000Oo(I)V

    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    return-object v0

    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    :cond_4
    :goto_2
    array-length v3, v0

    if-lt v1, v3, :cond_5

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000O0o()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected O000Oo0O()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oooo;->O000OOo0:I

    iget v2, p0, LOo0oO0;->O0000oO0:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, LOo0oooo;->O000Oo00:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, LOo0oooo;->O000OO0o:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    iget-object v3, p0, LOo0oooo;->O000OOOo:LOoO000o;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, LOoO000o;->O000000o([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, v2, v1, v3}, LOo0oooo;->O000000o(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final O000Oo0o()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oooo;->O000OOo0:I

    sget-object v2, LOo0oooo;->O000Oo00:[I

    :goto_0
    iget v3, p0, LOo0oO0;->O0000oO0:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LOo0oooo;->O000OO0o:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    iget-object v4, p0, LOo0oooo;->O000OOOo:LOoO000o;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, LOoO000o;->O000000o([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, v2, v1, v4}, LOo0oooo;->O000000o(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final O000OoO()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo0oooo;->O000OOo:Z

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    iget-object v2, p0, LOo0oooo;->O000OO0o:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    goto :goto_1

    :cond_0
    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0}, LOo0oooo;->O000OOo()C

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, LOo0oO0;->O0000o:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method protected final O000OoO0()LOo0o0oo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, LOo0oO0;->O0000oO0:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2, v3}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-direct {p0, v2, v3}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-direct {p0, v2, v3}, LOo0oooo;->O00000Oo(ZI)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, p0, LOo0oooo;->O000OO0o:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, LOo0oO0;->O0000o:I

    iget-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v1}, LOo0o0oO;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v5}, LOo0oooo;->O0000o00(I)V

    :cond_7
    sub-int/2addr v8, v3

    iget-object v1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    iget-object v4, p0, LOo0oooo;->O000OO0o:[C

    invoke-virtual {v1, v4, v3, v8}, LOoO0O00;->O00000o0([CII)V

    invoke-virtual {p0, v2, v0}, LOo0oO0;->O000000o(ZI)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    iput v8, p0, LOo0oO0;->O0000o:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, LOo0oooo;->O000000o(IIIZI)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iput v5, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, v0, v2}, LOo0oooo;->O000000o(IZ)LOo0o0oo;

    move-result-object v0

    return-object v0
.end method

.method protected final O00O0Oo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo0oooo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LOo0oooo;->O000OO0o:[C

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    :cond_1
    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    return-void
.end method
