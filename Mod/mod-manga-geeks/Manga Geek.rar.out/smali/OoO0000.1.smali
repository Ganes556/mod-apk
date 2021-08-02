.class public LOoO0000;
.super LOo0oO0;
.source ""


# static fields
.field protected static final O000Oo0:[I

.field private static final O000Oo00:[I

.field protected static final O000Oo0O:I


# instance fields
.field protected O000OO:Z

.field protected final O000OO00:LOoO000O;

.field protected O000OO0o:[I

.field private O000OOOo:I

.field protected O000OOo:Ljava/io/InputStream;

.field protected O000OOo0:I

.field protected O000OOoO:[B

.field protected O000OOoo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LOo0oO0o;->O0000O0o()[I

    move-result-object v0

    sput-object v0, LOoO0000;->O000Oo00:[I

    invoke-static {}, LOo0oO0o;->O00000oO()[I

    move-result-object v0

    sput-object v0, LOoO0000;->O000Oo0:[I

    sget-object v0, LOo0o0O$O000000o;->O0000o0O:LOo0o0O$O000000o;

    invoke-virtual {v0}, LOo0o0O$O000000o;->O00000Oo()I

    move-result v0

    sput v0, LOoO0000;->O000Oo0O:I

    return-void
.end method

.method public constructor <init>(LOo0oOO0;ILjava/io/InputStream;LOo0o;LOoO000O;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0oO0;-><init>(LOo0oOO0;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, LOoO0000;->O000OO0o:[I

    iput-object p3, p0, LOoO0000;->O000OOo:Ljava/io/InputStream;

    iput-object p5, p0, LOoO0000;->O000OO00:LOoO000O;

    iput-object p6, p0, LOoO0000;->O000OOoO:[B

    iput p7, p0, LOo0oO0;->O0000o:I

    iput p8, p0, LOo0oO0;->O0000oO0:I

    iput p7, p0, LOo0oO0;->O0000oOo:I

    neg-int p1, p7

    int-to-long p1, p1

    iput-wide p1, p0, LOo0oO0;->O0000oO:J

    iput-boolean p9, p0, LOoO0000;->O000OOoo:Z

    return-void
.end method

.method private final O000000o(Z)I
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

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_1

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

    invoke-virtual {p0, p1, v2}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LOoO0000;->O000o00O()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LOoO0000;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v2

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/2addr v0, v3

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private final O000000o([CIIZI)LOo0o0oo;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x2e

    if-ne v1, v7, :cond_6

    move-object/from16 v7, p1

    array-length v8, v7

    move/from16 v9, p2

    if-lt v9, v8, :cond_0

    iget-object v7, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v7}, LOoO0O00;->O0000O0o()[C

    move-result-object v7

    const/4 v9, 0x0

    :cond_0
    add-int/lit8 v8, v9, 0x1

    int-to-char v10, v1

    aput-char v10, v7, v9

    move v9, v1

    const/4 v1, 0x0

    :goto_0
    iget v10, v0, LOo0oO0;->O0000o:I

    iget v11, v0, LOo0oO0;->O0000oO0:I

    if-lt v10, v11, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v0, LOoO0000;->O000OOoO:[B

    iget v10, v0, LOo0oO0;->O0000o:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, LOo0oO0;->O0000o:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v4, :cond_4

    if-le v9, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    array-length v10, v7

    if-lt v8, v10, :cond_3

    iget-object v7, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v7}, LOoO0O00;->O0000O0o()[C

    move-result-object v7

    const/4 v8, 0x0

    :cond_3
    add-int/lit8 v10, v8, 0x1

    int-to-char v11, v9

    aput-char v11, v7, v8

    move v8, v10

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v1, :cond_5

    move v14, v9

    move v9, v1

    move v1, v14

    goto :goto_3

    :cond_5
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, v9, v1}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v7, p1

    move/from16 v9, p2

    move v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x65

    if-eq v1, v11, :cond_7

    const/16 v11, 0x45

    if-ne v1, v11, :cond_11

    :cond_7
    array-length v11, v7

    if-lt v8, v11, :cond_8

    iget-object v7, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v7}, LOoO0O00;->O0000O0o()[C

    move-result-object v7

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v11, v8, 0x1

    int-to-char v1, v1

    aput-char v1, v7, v8

    iget v1, v0, LOo0oO0;->O0000o:I

    iget v8, v0, LOo0oO0;->O0000oO0:I

    if-lt v1, v8, :cond_9

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_9
    iget-object v1, v0, LOoO0000;->O000OOoO:[B

    iget v8, v0, LOo0oO0;->O0000o:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    const/16 v8, 0x2d

    if-eq v1, v8, :cond_b

    const/16 v8, 0x2b

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    array-length v8, v7

    if-lt v11, v8, :cond_c

    iget-object v7, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v7}, LOoO0O00;->O0000O0o()[C

    move-result-object v7

    const/4 v11, 0x0

    :cond_c
    add-int/lit8 v8, v11, 0x1

    int-to-char v1, v1

    aput-char v1, v7, v11

    iget v1, v0, LOo0oO0;->O0000o:I

    iget v11, v0, LOo0oO0;->O0000oO0:I

    if-lt v1, v11, :cond_d

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_d
    iget-object v1, v0, LOoO0000;->O000OOoO:[B

    iget v11, v0, LOo0oO0;->O0000o:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    move v11, v8

    goto :goto_4

    :goto_6
    if-lt v1, v4, :cond_10

    if-gt v1, v3, :cond_10

    add-int/lit8 v7, v7, 0x1

    array-length v12, v8

    if-lt v11, v12, :cond_e

    iget-object v8, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v8}, LOoO0O00;->O0000O0o()[C

    move-result-object v8

    const/4 v11, 0x0

    :cond_e
    add-int/lit8 v12, v11, 0x1

    int-to-char v13, v1

    aput-char v13, v8, v11

    iget v11, v0, LOo0oO0;->O0000o:I

    iget v13, v0, LOo0oO0;->O0000oO0:I

    if-lt v11, v13, :cond_f

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v11

    if-nez v11, :cond_f

    move v5, v7

    move v8, v12

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, LOoO0000;->O000OOoO:[B

    iget v11, v0, LOo0oO0;->O0000o:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    move v11, v12

    goto :goto_6

    :cond_10
    move v5, v7

    move v8, v11

    :goto_7
    if-eqz v5, :cond_13

    :cond_11
    if-nez v10, :cond_12

    iget v2, v0, LOo0oO0;->O0000o:I

    sub-int/2addr v2, v6

    iput v2, v0, LOo0oO0;->O0000o:I

    iget-object v2, v0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v2}, LOo0o0oO;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v1}, LOoO0000;->O0000ooO(I)V

    :cond_12
    iget-object v1, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v1, v8}, LOoO0O00;->O00000Oo(I)V

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {p0, v1, v2, v9, v5}, LOo0oO0;->O00000Oo(ZIII)LOo0o0oo;

    move-result-object v1

    return-object v1

    :cond_13
    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v1, v3}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method private final O000000o([CIZI)LOo0o0oo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, LOo0oO0;->O0000o:I

    iget p2, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1, v2}, LOoO0O00;->O00000Oo(I)V

    invoke-virtual {p0, p3, v5}, LOo0oO0;->O000000o(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget p2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000O0o()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LOo0oO0;->O0000o:I

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1, v2}, LOoO0O00;->O00000Oo(I)V

    iget-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {p1}, LOo0o0oO;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget p2, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, LOoO0000;->O0000ooO(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, LOo0oO0;->O000000o(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, LOoO0000;->O000000o([CIIZI)LOo0o0oo;

    move-result-object p1

    return-object p1
.end method

.method private final O000000o(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-static {p3, p4}, LOoO0000;->O00000o0(II)I

    move-result p3

    iget-object v0, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {v0, p1, p2, p3}, LOoO000O;->O00000Oo(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OO0o:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, LOoO0000;->O00000o0(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, p4}, LOoO0000;->O000000o([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final O000000o(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, LOoO0000;->O000OO0o:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final O000000o([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v8}, LOoO0O00;->O00000oO()[C

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    shr-int/lit8 v12, v8, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v6, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v12

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    move v13, v12

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_b

    and-int/lit8 v12, v12, 0x7

    move v13, v12

    const/4 v12, 0x3

    :goto_2
    add-int v14, v8, v12

    if-gt v14, v4, :cond_a

    shr-int/lit8 v14, v8, 0x2

    aget v14, v1, v14

    and-int/lit8 v16, v8, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v15, v14, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_9

    shl-int/lit8 v13, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v13, v14

    if-le v12, v6, :cond_6

    shr-int/lit8 v6, v8, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v8, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v14, v6, 0xc0

    if-ne v14, v5, :cond_5

    shl-int/lit8 v13, v13, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_4

    shr-int/lit8 v13, v8, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v8, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    move v13, v5

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v13, 0xff

    invoke-virtual {v0, v1}, LOoO0000;->O0000o0O(I)V

    const/4 v5, 0x0

    throw v5

    :cond_4
    move v13, v6

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v6}, LOoO0000;->O0000o0O(I)V

    throw v5

    :cond_6
    :goto_3
    const/4 v5, 0x2

    if-le v12, v5, :cond_8

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v10

    if-lt v11, v5, :cond_7

    iget-object v5, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v5}, LOoO0O00;->O00000oo()[C

    move-result-object v5

    move-object v10, v5

    :cond_7
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v12, v13, 0xa

    add-int/2addr v12, v6

    int-to-char v6, v12

    aput-char v6, v10, v11

    const v6, 0xdc00

    and-int/lit16 v11, v13, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    goto :goto_4

    :cond_8
    move v12, v13

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v14}, LOoO0000;->O0000o0O(I)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    const/4 v1, 0x0

    sget-object v2, LOo0o0oo;->O0000o0:LOo0o0oo;

    const-string v3, " in field name"

    invoke-virtual {v0, v3, v2}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v12}, LOoO0000;->O0000o0(I)V

    throw v1

    :cond_c
    :goto_4
    array-length v5, v10

    if-lt v11, v5, :cond_d

    iget-object v5, v0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v5}, LOoO0O00;->O00000oo()[C

    move-result-object v5

    move-object v10, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v10, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_f
    iget-object v3, v0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {v3, v4, v1, v2}, LOoO000O;->O000000o(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final O000000o([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, LOo0oO0;->O000000o([II)[I

    move-result-object p1

    iput-object p1, p0, LOoO0000;->O000OO0o:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, LOoO0000;->O00000o0(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {p2, p1, v0}, LOoO000O;->O00000Oo([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0, p4}, LOoO0000;->O000000o([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final O000000o(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, LOoO0000;->O0000OOo(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO0000;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final O000000o([CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LOoO0000;->O000Oo00:[I

    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    :goto_0
    iget v2, p0, LOo0oO0;->O0000o:I

    iget v3, p0, LOo0oO0;->O0000oO0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    iget v2, p0, LOo0oO0;->O0000o:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000O0o()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    iget v3, p0, LOo0oO0;->O0000oO0:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, LOo0oO0;->O0000o:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1, p2}, LOoO0O00;->O00000Oo(I)V

    return-void

    :cond_2
    aget v3, v0, v2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, LOoO0000;->O0000o00(I)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-direct {p0, v2}, LOoO0000;->O0000oOo(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000O0o()[C

    move-result-object p1

    const/4 v3, 0x0

    :cond_5
    const p2, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, p2

    move p2, v3

    goto :goto_2

    :cond_6
    iget v3, p0, LOo0oO0;->O0000oO0:I

    iget v6, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v3, v6

    if-lt v3, v5, :cond_7

    invoke-direct {p0, v2}, LOoO0000;->O0000oOO(I)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-direct {p0, v2}, LOoO0000;->O0000oO(I)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-direct {p0, v2}, LOoO0000;->O0000oO0(I)I

    move-result v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LOoO0000;->O000OOo()C

    move-result v2

    :goto_2
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1}, LOoO0O00;->O0000O0o()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_a
    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move p2, v3

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, LOo0oO0;->O0000o:I

    goto/16 :goto_0
.end method

.method private final O00000Oo(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-static {p2, p3}, LOoO0000;->O00000o0(II)I

    move-result p2

    iget-object v0, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {v0, p1, p2}, LOoO000O;->O00000Oo(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OO0o:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, p3}, LOoO0000;->O000000o([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final O00000Oo(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, LOoO0000;->O000OO0o:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    iget v2, p0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v2

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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1, p2, v0}, LOoO0000;->O000000o(Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO0000;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private final O00000o(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-static {p1, p2}, LOoO0000;->O00000o0(II)I

    move-result p1

    iget-object v0, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {v0, p1}, LOoO000O;->O00000Oo(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OO0o:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, LOoO0000;->O000000o([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final O00000o0(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final O00000o0(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, LOoO0000;->O000OO0o:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final O0000o(I)LOo0o0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LOoO0000;->O000OooO()V

    sget-object p1, LOo0o0oo;->O0000OoO:LOo0o0oo;

    :goto_0
    iput-object p1, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object p1

    :cond_0
    invoke-direct {p0}, LOoO0000;->O000Ooo()V

    sget-object p1, LOo0o0oo;->O0000o00:LOo0o0oo;

    goto :goto_0
.end method

.method private final O0000oO(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_1
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v2

    :cond_3
    and-int/lit16 p1, v0, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v2
.end method

.method private final O0000oO0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 p1, v0, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final O0000oOO(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v1, v0, v1

    and-int/lit16 v2, v1, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v2, v4, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v3

    :cond_1
    and-int/lit16 p1, v1, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v3
.end method

.method private final O0000oOo(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_1
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_2
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v2

    :cond_4
    and-int/lit16 p1, v0, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v2

    :cond_5
    and-int/lit16 p1, v0, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v2
.end method

.method private final O0000oo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, LOo0oO0;->O0000o:I

    iget v0, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_5

    iget p1, p0, LOo0oO0;->O0000o:I

    iget v0, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_1
    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-ne v0, v2, :cond_4

    iget p1, p0, LOo0oO0;->O0000o:I

    iget v0, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_2
    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    and-int/lit16 p1, p1, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v1

    :cond_4
    and-int/lit16 p1, p1, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v1

    :cond_5
    and-int/lit16 p1, p1, 0xff

    iget v0, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(II)V

    throw v1
.end method

.method private final O0000oo0(I)LOo0o0oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoO0000;->O000OO:Z

    sget-object p1, LOo0o0oo;->O0000o0o:LOo0o0oo;

    :goto_0
    iput-object p1, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, LOoO0000;->O0000Oo(I)LOo0o0oo;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, LOoO0000;->O0000Ooo(I)LOo0o0oo;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    iget v0, p0, LOo0oO0;->O0000oo0:I

    iget v1, p0, LOo0oO0;->O0000oo:I

    invoke-virtual {p1, v0, v1}, LOo0ooo0;->O00000Oo(II)LOo0ooo0;

    move-result-object p1

    iput-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    sget-object p1, LOo0o0oo;->O0000Oo:LOo0o0oo;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LOoO0000;->O000OoO0()V

    sget-object p1, LOo0o0oo;->O0000oO:LOo0o0oo;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LOoO0000;->O000Oo0o()V

    sget-object p1, LOo0o0oo;->O0000oOo:LOo0o0oo;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LOoO0000;->O000Oo0O()V

    sget-object p1, LOo0o0oo;->O0000oOO:LOo0o0oo;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    iget v0, p0, LOo0oO0;->O0000oo0:I

    iget v1, p0, LOo0oO0;->O0000oo:I

    invoke-virtual {p1, v0, v1}, LOo0ooo0;->O000000o(II)LOo0ooo0;

    move-result-object p1

    iput-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    sget-object p1, LOo0o0oo;->O0000Ooo:LOo0o0oo;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LOoO0000;->O000OoO()LOo0o0oo;

    move-result-object p1

    goto :goto_0

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

.method private final O0000ooO(I)V
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
    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

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

.method private final O000Ooo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-direct {p0}, LOoO0000;->O000o0oo()V

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0ooo0;->O0000OOo()LOo0ooo0;

    move-result-object v0

    iput-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    return-void

    :cond_0
    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, LOo0oO0;->O000000o(IC)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final O000OooO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    invoke-direct {p0}, LOoO0000;->O000o0oo()V

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0ooo0;->O0000OOo()LOo0ooo0;

    move-result-object v0

    iput-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    return-void

    :cond_0
    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, LOo0oO0;->O000000o(IC)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final O000Oooo()LOo0o0oo;
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

.method private final O000o()V
    .locals 1

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOoO0000;->O000OOo0:I

    return-void
.end method

.method private final O000o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, v0, v1}, LOoO0000;->O000000o(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final O000o00()I
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

    invoke-direct {p0, v3}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_7

    add-int/2addr v0, v9

    iput v0, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v1, v0

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
    invoke-direct {p0, v9}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v8, :cond_4

    if-ne v0, v5, :cond_6

    :cond_4
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    if-le v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_1

    :cond_5
    invoke-direct {p0, v9}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0

    :cond_6
    invoke-direct {p0, v9}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0

    :cond_7
    if-eq v2, v8, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-byte v2, v0, v1

    :cond_9
    if-ne v2, v4, :cond_f

    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    if-le v0, v8, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_1

    :cond_a
    invoke-direct {p0, v9}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0

    :cond_b
    if-eq v0, v8, :cond_c

    if-ne v0, v5, :cond_e

    :cond_c
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/2addr v1, v9

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    if-le v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-ne v0, v6, :cond_1

    :cond_d
    invoke-direct {p0, v9}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0

    :cond_e
    invoke-direct {p0, v9}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0

    :cond_f
    invoke-direct {p0, v3}, LOoO0000;->O000000o(Z)I

    move-result v0

    return v0
.end method

.method private final O000o000()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LOo0oO0o;->O00000o()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LOo0oO0;->O0000o:I

    iget v2, p0, LOo0oO0;->O0000oO0:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_4

    iget v1, p0, LOo0oO0;->O0000o:I

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0, v3}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v3

    :cond_3
    :goto_1
    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    iget v2, p0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_4
    invoke-virtual {p0, v1}, LOoO0000;->O0000o00(I)V

    throw v3

    :cond_5
    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

    goto :goto_0

    :cond_6
    iget v1, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOo0oO0;->O0000oOO:I

    iget v1, p0, LOo0oO0;->O0000o:I

    iput v1, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, LOoO0000;->O0000oo(I)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LOoO0000;->O000o0O0()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, LOoO0000;->O000o0()V

    goto :goto_0
.end method

.method private final O000o00O()V
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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " in a comment"

    invoke-virtual {p0, v0, v2}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LOoO0000;->O000o00o()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LOoO0000;->O000o000()V

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

.method private final O000o00o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LOo0oO0o;->O00000o()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LOo0oO0;->O0000o:I

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LOoO0000;->O0000o00(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

    return-void

    :cond_5
    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    return-void

    :cond_6
    invoke-direct {p0, v1}, LOoO0000;->O0000oo(I)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LOoO0000;->O000o0O0()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LOoO0000;->O000o0()V

    goto :goto_0
.end method

.method private final O000o0O()I
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

    if-ge v0, v1, :cond_7

    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0}, LOoO0000;->O000o0OO()I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget v0, p0, LOo0oO0;->O0000oOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000oOO:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oOo:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, LOo0oO0O;->O00000o0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-direct {p0}, LOoO0000;->O000o0OO()I

    move-result v0

    return v0
.end method

.method private final O000o0O0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_3

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_1
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, v0, v1}, LOoO0000;->O000000o(II)V

    throw v2

    :cond_3
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, v0, v1}, LOoO0000;->O000000o(II)V

    throw v2
.end method

.method private final O000o0OO()I
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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

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
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LOoO0000;->O000o00O()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LOoO0000;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

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

    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

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

.method private final O000o0Oo()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOo0oO0;->O00oOoOo()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-direct {p0}, LOoO0000;->O000o0o0()I

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
    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

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

    iget-object v8, p0, LOoO0000;->O000OOoO:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

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
    invoke-direct {p0}, LOoO0000;->O000o0o0()I

    move-result v0

    return v0
.end method

.method private final O000o0o()Z
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
    invoke-direct {p0}, LOoO0000;->O000o00o()V

    const/4 v0, 0x1

    return v0
.end method

.method private final O000o0o0()I
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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LOo0oO0;->O00oOoOo()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LOoO0000;->O000o00O()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LOoO0000;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

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

    invoke-virtual {p0}, LOoO0000;->O000OoOO()V

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

.method private final O000o0oo()V
    .locals 2

    iget v0, p0, LOo0oO0;->O0000oOO:I

    iput v0, p0, LOo0oO0;->O0000oo0:I

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oOo:I

    sub-int/2addr v0, v1

    iput v0, p0, LOo0oO0;->O0000oo:I

    return-void
.end method

.method private O000oO0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final O000oO00()I
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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v3, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

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


# virtual methods
.method protected O000000o(IZ)LOo0o0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, LOo0oO0;->O0000o:I

    iget v0, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LOo0o0oo;->O0000oO0:LOo0o0oo;

    invoke-virtual {p0, p1}, LOo0oO0O;->O000000o(LOo0o0oo;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(Ljava/lang/String;I)V

    sget-object v0, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, LOo0oO0;->O000000o(Ljava/lang/String;D)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p2, p1}, LOo0oO0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, LOo0oO0O;->O00000o0(ILjava/lang/String;)V

    throw v1
.end method

.method protected final O000000o(III)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO0000;->O000OO0o:[I

    iget v1, p0, LOoO0000;->O000OOOo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p3, v0, p2

    iget-object p3, p0, LOoO0000;->O000OOoO:[B

    sget-object v0, LOoO0000;->O000Oo0:[I

    const/4 v2, 0x3

    move v7, p1

    const/4 v5, 0x3

    :goto_0
    iget p1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, p1, 0x4

    iget v4, p0, LOo0oO0;->O0000oO0:I

    if-gt v3, v4, :cond_9

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v0, p1

    const/16 v4, 0x22

    if-eqz v3, :cond_1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, LOoO0000;->O000OO0o:[I

    invoke-direct {p0, p1, v5, v7, v1}, LOoO0000;->O000000o([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, LOoO0000;->O000OO0o:[I

    const/4 v8, 0x1

    move-object v3, p0

    move v6, v7

    move v7, p1

    invoke-virtual/range {v3 .. v8}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 v3, v7, 0x8

    or-int v6, v3, p1

    iget p1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p3, p1

    and-int/lit16 v7, p1, 0xff

    aget p1, v0, v7

    if-eqz p1, :cond_3

    if-ne v7, v4, :cond_2

    iget-object p1, p0, LOoO0000;->O000OO0o:[I

    invoke-direct {p0, p1, v5, v6, p2}, LOoO0000;->O000000o([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v4, p0, LOoO0000;->O000OO0o:[I

    const/4 v8, 0x2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, v6, 0x8

    or-int v6, p1, v7

    iget p1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p3, p1

    and-int/lit16 v7, p1, 0xff

    aget p1, v0, v7

    if-eqz p1, :cond_5

    if-ne v7, v4, :cond_4

    iget-object p1, p0, LOoO0000;->O000OO0o:[I

    invoke-direct {p0, p1, v5, v6, v2}, LOoO0000;->O000000o([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p0, LOoO0000;->O000OO0o:[I

    const/4 v8, 0x3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, v6, 0x8

    or-int v6, p1, v7

    iget p1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p3, p1

    and-int/lit16 v7, p1, 0xff

    aget p1, v0, v7

    if-eqz p1, :cond_7

    if-ne v7, v4, :cond_6

    iget-object p1, p0, LOoO0000;->O000OO0o:[I

    const/4 p2, 0x4

    invoke-direct {p0, p1, v5, v6, p2}, LOoO0000;->O000000o([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v4, p0, LOoO0000;->O000OO0o:[I

    const/4 v8, 0x4

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, LOoO0000;->O000OO0o:[I

    array-length v3, p1

    if-lt v5, v3, :cond_8

    invoke-static {p1, v5}, LOo0oO0;->O000000o([II)[I

    move-result-object p1

    iput-object p1, p0, LOoO0000;->O000OO0o:[I

    :cond_8
    iget-object p1, p0, LOoO0000;->O000OO0o:[I

    add-int/lit8 v3, v5, 0x1

    aput v6, p1, v5

    move v5, v3

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LOoO0000;->O000OO0o:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final O000000o([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LOoO0000;->O000Oo0:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, LOo0oO0;->O000000o([II)[I

    move-result-object p1

    iput-object p1, p0, LOoO0000;->O000OO0o:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, LOoO0000;->O00000o0(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {p3, p1, p2}, LOoO000O;->O00000Oo([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, p5}, LOoO0000;->O000000o([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LOoO0000;->O000OOo()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, LOo0oO0;->O000000o([II)[I

    move-result-object p1

    iput-object p1, p0, LOoO0000;->O000OO0o:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    shl-int/lit8 p3, p3, 0x8

    if-ge p4, v4, :cond_7

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, LOo0oO0;->O000000o([II)[I

    move-result-object p1

    iput-object p1, p0, LOoO0000;->O000OO0o:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_9
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_2
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_3

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, LOo0oO0;->O000000o([II)[I

    move-result-object p1

    iput-object p1, p0, LOoO0000;->O000OO0o:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    :goto_3
    iget p4, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt p4, v1, :cond_e

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_4

    :cond_d
    sget-object p1, LOo0o0oo;->O0000o0:LOo0o0oo;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_4
    iget-object p4, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected O000000o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    iput p2, p0, LOo0oO0;->O0000o:I

    invoke-virtual {p0, p1}, LOoO0000;->O0000o0O(I)V

    const/4 p1, 0x0

    throw p1
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

    invoke-direct {p0, p1, p2}, LOoO0000;->O00000Oo(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    iget v2, p0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, LOoO0000;->O000000o(Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO0000;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, LOoO0000;->O0000OOo(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

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

.method protected final O00000Oo(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    sget-object v1, LOoO0000;->O000Oo0:[I

    iget v4, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LOo0oO0;->O0000o:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    if-ne v4, v6, :cond_0

    iget v0, p0, LOoO0000;->O000OOOo:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, LOoO0000;->O000000o(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LOoO0000;->O000OOOo:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, LOoO0000;->O000000o(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v4

    iget v4, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LOo0oO0;->O0000o:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_3

    if-ne v4, v6, :cond_2

    iget v0, p0, LOoO0000;->O000OOOo:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, LOoO0000;->O000000o(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, LOoO0000;->O000OOOo:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, LOoO0000;->O000000o(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    iget v4, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LOo0oO0;->O0000o:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    if-ne v4, v6, :cond_4

    iget v0, p0, LOoO0000;->O000OOOo:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, LOoO0000;->O000000o(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, LOoO0000;->O000OOOo:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, LOoO0000;->O000000o(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    iget v4, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v6, :cond_6

    iget v0, p0, LOoO0000;->O000OOOo:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v3, v1}, LOoO0000;->O000000o(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, LOoO0000;->O000OOOo:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, LOoO0000;->O000000o(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v4, p2, v3}, LOoO0000;->O000000o(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    add-long/2addr v3, v5

    iget v7, p0, LOo0oO0;->O0000oOO:I

    const-wide/16 v5, -0x1

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

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected O0000OOo(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0}, LOoO0000;->O000oO0()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_6

    invoke-direct {p0}, LOoO0000;->O000oO0()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    invoke-direct {p0}, LOoO0000;->O000oO0()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, LOoO0000;->O0000o0O(I)V

    throw v3

    :cond_3
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, LOoO0000;->O0000o0O(I)V

    throw v3

    :cond_4
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, LOoO0000;->O0000o0O(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LOoO0000;->O0000o0(I)V

    throw v3

    :cond_6
    :goto_1
    return p1
.end method

.method protected O0000Oo(I)LOo0o0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0x49

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_1

    :cond_0
    iget p1, p0, LOo0oO0;->O0000o:I

    iget v0, p0, LOo0oO0;->O0000oO0:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LOo0o0oo;->O0000o:LOo0o0oo;

    invoke-virtual {p0, p1}, LOo0oO0O;->O000000o(LOo0o0oo;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, LOoO0000;->O000OOoO:[B

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo0oO0;->O0000o:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(IZ)LOo0o0oo;

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

    if-eqz v0, :cond_5

    iget p1, p0, LOo0oO0;->O0000o:I

    sub-int/2addr p1, v2

    iput p1, p0, LOo0oO0;->O0000o:I

    sget-object p1, LOo0o0oo;->O0000oOo:LOo0o0oo;

    return-object p1

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, p1, v2}, LOoO0000;->O000000o(Ljava/lang/String;I)V

    sget-object v0, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, LOo0oO0;->O000000o(Ljava/lang/String;D)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, p1, v2}, LOoO0000;->O000000o(Ljava/lang/String;I)V

    sget-object v0, LOo0o0O$O000000o;->O0000o00:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, LOo0oO0;->O000000o(Ljava/lang/String;D)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, LOo0o0O$O000000o;->O0000Oo0:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LOoO0000;->O000OOoo()LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LOoO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v1
.end method

.method protected O0000Oo0(I)Ljava/lang/String;
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

    invoke-virtual {p0}, LOoO0000;->O00O0Oo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LOo0o0O$O000000o;->O0000OOo:LOo0o0O$O000000o;

    invoke-virtual {p0, v0}, LOo0o0O;->O000000o(LOo0o0O$O000000o;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LOo0oO0o;->O0000OOo()[I

    move-result-object v0

    aget v2, v0, p1

    if-nez v2, :cond_9

    iget-object v2, p0, LOoO0000;->O000OO0o:[I

    const/4 v3, 0x0

    move v5, p1

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    array-length v3, v2

    if-lt p1, v3, :cond_2

    array-length v3, v2

    invoke-static {v2, v3}, LOo0oO0;->O000000o([II)[I

    move-result-object v2

    iput-object v2, p0, LOoO0000;->O000OO0o:[I

    :cond_2
    add-int/lit8 v3, p1, 0x1

    aput v4, v2, p1

    const/4 p1, 0x1

    move p1, v3

    move v4, v5

    const/4 v3, 0x1

    :goto_1
    iget v5, p0, LOo0oO0;->O0000o:I

    iget v6, p0, LOo0oO0;->O0000oO0:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, LOo0o0oo;->O0000o0:LOo0o0oo;

    const-string v0, " in field name"

    invoke-virtual {p0, v0, p1}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v5, p0, LOoO0000;->O000OOoO:[B

    iget v6, p0, LOo0oO0;->O0000o:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aget v7, v0, v5

    if-eqz v7, :cond_8

    if-lez v3, :cond_6

    array-length v0, v2

    if-lt p1, v0, :cond_5

    array-length v0, v2

    invoke-static {v2, v0}, LOo0oO0;->O000000o([II)[I

    move-result-object v0

    iput-object v0, p0, LOoO0000;->O000OO0o:[I

    move-object v2, v0

    :cond_5
    add-int/lit8 v0, p1, 0x1

    aput v4, v2, p1

    move p1, v0

    :cond_6
    iget-object v0, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {v0, v2, p1}, LOoO000O;->O00000Oo([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0, v2, p1, v3}, LOoO0000;->O000000o([III)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LOo0oO0;->O0000o:I

    goto :goto_0

    :cond_9
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p0, p1}, LOoO0000;->O0000OOo(I)I

    move-result p1

    int-to-char p1, p1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method protected final O0000OoO(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LOoO0000;->O0000Oo0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Ooo0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    sget-object v2, LOoO0000;->O000Oo0:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v2, p1

    if-nez v3, :cond_a

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v2, v3

    if-nez v4, :cond_8

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v2, v3

    if-nez v4, :cond_6

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v2, v3

    if-nez v4, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    iget v3, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v2, v2, v1

    if-nez v2, :cond_2

    iput p1, p0, LOoO0000;->O000OOOo:I

    invoke-virtual {p0, v1}, LOoO0000;->O0000o0o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1, v2}, LOoO0000;->O00000o(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, v1, v2}, LOoO0000;->O00000o0(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v0, :cond_5

    invoke-direct {p0, p1, v1}, LOoO0000;->O00000o(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, v3, v1}, LOoO0000;->O00000o0(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x2

    if-ne v3, v0, :cond_7

    invoke-direct {p0, p1, v1}, LOoO0000;->O00000o(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, p1, v3, v1}, LOoO0000;->O00000o0(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    invoke-direct {p0, p1, v1}, LOoO0000;->O00000o(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1, v3, v1}, LOoO0000;->O00000o0(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne p1, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, LOoO0000;->O00000o0(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected O0000Ooo(I)LOo0o0oo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000oO()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LOoO0000;->O000oO00()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, LOo0oO0;->O0000oO0:I

    iget v3, p0, LOo0oO0;->O0000o:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_0
    iget v5, p0, LOo0oO0;->O0000o:I

    if-lt v5, p1, :cond_1

    invoke-direct {p0, v2, v3, v1, v6}, LOoO0000;->O000000o([CIZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v7, p0, LOoO0000;->O000OOoO:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, LOo0oO0;->O0000o:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, LOo0oO0;->O0000o:I

    sub-int/2addr p1, v4

    iput p1, p0, LOo0oO0;->O0000o:I

    iget-object p1, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {p1, v3}, LOoO0O00;->O00000Oo(I)V

    iget-object p1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {p1}, LOo0o0oO;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, LOoO0000;->O0000ooO(I)V

    :cond_5
    invoke-virtual {p0, v1, v6}, LOo0oO0;->O000000o(ZI)LOo0o0oo;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, LOoO0000;->O000000o([CIIZI)LOo0o0oo;

    move-result-object p1

    return-object p1
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000o0o:LOo0o0oo;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LOoO0000;->O000OO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoO0000;->O000OO:Z

    invoke-virtual {p0}, LOoO0000;->O000OOoO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LOoO0000;->O00000Oo(LOo0o0oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0000o0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O0000o00()LOo0o0oo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    sget-object v1, LOo0o0oo;->O0000o0:LOo0o0oo;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LOoO0000;->O000Oooo()LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LOo0oO0;->O000O00o:I

    iget-boolean v0, p0, LOoO0000;->O000OO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000OoOo()V

    :cond_1
    invoke-direct {p0}, LOoO0000;->O000o0Oo()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LOo0oO0;->close()V

    iput-object v1, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v1

    :cond_2
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, LOoO0000;->O000Ooo()V

    sget-object v0, LOo0o0oo;->O0000o00:LOo0o0oo;

    iput-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, LOoO0000;->O000OooO()V

    sget-object v0, LOo0o0oo;->O0000OoO:LOo0o0oo;

    iput-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0

    :cond_4
    iget-object v4, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v4}, LOo0ooo0;->O0000Oo0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_6

    invoke-direct {p0}, LOoO0000;->O000o0O()I

    move-result v0

    iget v1, p0, LOo0o0O;->O00000o0:I

    sget v4, LOoO0000;->O000Oo0O:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_7

    :cond_5
    invoke-direct {p0, v0}, LOoO0000;->O0000o(I)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "was expecting comma to separate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v3}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LOo0oO0O;->O000000o(ILjava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v1}, LOo0o0oO;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0}, LOoO0000;->O000o0oo()V

    invoke-direct {p0, v0}, LOoO0000;->O0000oo0(I)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, LOoO0000;->O000o()V

    invoke-virtual {p0, v0}, LOoO0000;->O0000OoO(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v1, v0}, LOo0ooo0;->O000000o(Ljava/lang/String;)V

    sget-object v0, LOo0o0oo;->O0000o0:LOo0o0oo;

    iput-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    invoke-direct {p0}, LOoO0000;->O000o00()I

    move-result v0

    invoke-direct {p0}, LOoO0000;->O000o0oo()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoO0000;->O000OO:Z

    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    iput-object v0, p0, LOo0oO0;->O0000ooo:LOo0o0oo;

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, LOoO0000;->O0000Oo(I)LOo0o0oo;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, LOoO0000;->O0000Ooo(I)LOo0o0oo;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v0, LOo0o0oo;->O0000Oo:LOo0o0oo;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LOoO0000;->O000OoO0()V

    sget-object v0, LOo0o0oo;->O0000oO:LOo0o0oo;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LOoO0000;->O000Oo0o()V

    sget-object v0, LOo0o0oo;->O0000oOo:LOo0o0oo;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LOoO0000;->O000Oo0O()V

    sget-object v0, LOo0o0oo;->O0000oOO:LOo0o0oo;

    goto :goto_0

    :cond_e
    sget-object v0, LOo0o0oo;->O0000Ooo:LOo0o0oo;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, LOoO0000;->O000OoO()LOo0o0oo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOo0oO0;->O0000ooo:LOo0o0oo;

    iget-object v0, p0, LOo0oO0O;->O00000oO:LOo0o0oo;

    return-object v0

    nop

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

.method protected O0000o00(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000o0(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LOoO0000;->O0000o0(I)V

    throw v0
.end method

.method protected O0000o0O(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOo0o0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0oO0O;->O00000oO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final O0000o0o(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    sget-object v1, LOoO0000;->O000Oo0:[I

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    const/16 v4, 0x22

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iget v1, p0, LOoO0000;->O000OOOo:I

    if-ne v2, v4, :cond_0

    invoke-direct {p0, v1, p1, v0}, LOoO0000;->O00000Oo(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1, v2, v0}, LOoO0000;->O00000Oo(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    iget v1, p0, LOoO0000;->O000OOOo:I

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v1, p1, v0}, LOoO0000;->O00000Oo(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v1, p1, v2, v0}, LOoO0000;->O00000Oo(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    iget v1, p0, LOoO0000;->O000OOOo:I

    if-ne v2, v4, :cond_4

    invoke-direct {p0, v1, p1, v0}, LOoO0000;->O00000Oo(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v1, p1, v2, v0}, LOoO0000;->O00000Oo(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v4, :cond_6

    iget v0, p0, LOoO0000;->O000OOOo:I

    invoke-direct {p0, v0, p1, v1}, LOoO0000;->O00000Oo(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v2, p0, LOoO0000;->O000OOOo:I

    invoke-direct {p0, v2, p1, v0, v1}, LOoO0000;->O00000Oo(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0, p1}, LOoO0000;->O00000Oo(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected O000O0Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO0000;->O000OOo:Ljava/io/InputStream;

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
    iget-object v0, p0, LOoO0000;->O000OOo:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LOoO0000;->O000OOo:Ljava/io/InputStream;

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

    iget-object v0, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {v0}, LOoO000O;->O00000o()V

    iget-boolean v0, p0, LOoO0000;->O000OOoo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    if-eqz v0, :cond_0

    sget-object v1, LOo0oO0O;->O00000oo:[B

    iput-object v1, p0, LOoO0000;->O000OOoO:[B

    iget-object v1, p0, LOo0oO0;->O0000o0O:LOo0oOO0;

    invoke-virtual {v1, v0}, LOo0oOO0;->O000000o([B)V

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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    invoke-virtual {p0, v2, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

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

    invoke-virtual {p0, v0}, LOoO0000;->O0000OOo(I)I

    move-result v0

    int-to-char v0, v0

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

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    invoke-virtual {p0, v2, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v4, p0, LOoO0000;->O000OOoO:[B

    iget v5, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LOo0oO0;->O0000o:I

    aget-byte v4, v4, v5

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

    return v0

    :cond_c
    int-to-char v0, v0

    return v0
.end method

.method protected O000OOoO()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    iget v0, p0, LOo0oO0;->O0000o:I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v2}, LOoO0O00;->O00000oO()[C

    move-result-object v2

    sget-object v3, LOoO0000;->O000Oo00:[I

    iget v4, p0, LOo0oO0;->O0000oO0:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, LOoO0000;->O000OOoO:[B

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo0oO0;->O0000o:I

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0, v1}, LOoO0O00;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    :cond_2
    iput v0, p0, LOo0oO0;->O0000o:I

    invoke-direct {p0, v2, v1}, LOoO0000;->O000000o([CI)V

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O000OOoo()LOo0o0oo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000oO()[C

    move-result-object v0

    sget-object v1, LOoO0000;->O000Oo00:[I

    iget-object v2, p0, LOoO0000;->O000OOoO:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v5, p0, LOo0oO0;->O0000o:I

    iget v6, p0, LOo0oO0;->O0000oO0:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000O0o()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_2
    iget v5, p0, LOo0oO0;->O0000oO0:I

    iget v6, p0, LOo0oO0;->O0000o:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, LOo0oO0;->O0000o:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LOo0oO0;->O0000o:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-eq v6, v7, :cond_5

    aget v8, v1, v6

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v7, :cond_6

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0, v4}, LOoO0O00;->O00000Oo(I)V

    sget-object v0, LOo0o0oo;->O0000o0o:LOo0o0oo;

    return-object v0

    :cond_6
    aget v5, v1, v6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/4 v8, 0x3

    if-eq v5, v8, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v0, 0x20

    if-ge v6, v0, :cond_7

    const-string v0, "string value"

    invoke-virtual {p0, v6, v0}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, LOoO0000;->O0000o00(I)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-direct {p0, v6}, LOoO0000;->O0000oOo(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000O0o()[C

    move-result-object v0

    const/4 v6, 0x0

    :cond_9
    const v4, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v4, v5

    move v5, v4

    move v4, v6

    goto :goto_3

    :cond_a
    iget v5, p0, LOo0oO0;->O0000oO0:I

    iget v8, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v5, v8

    if-lt v5, v7, :cond_b

    invoke-direct {p0, v6}, LOoO0000;->O0000oOO(I)I

    move-result v5

    goto :goto_3

    :cond_b
    invoke-direct {p0, v6}, LOoO0000;->O0000oO(I)I

    move-result v5

    goto :goto_3

    :cond_c
    invoke-direct {p0, v6}, LOoO0000;->O0000oO0(I)I

    move-result v5

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LOoO0000;->O000OOo()C

    move-result v5

    :goto_3
    array-length v6, v0

    if-lt v4, v6, :cond_e

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O0000O0o()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_e
    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method protected O000Oo0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOo0oO0O;->O00oOooO()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final O000Oo00()Z
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

    iget v1, p0, LOoO0000;->O000OOo0:I

    sub-int/2addr v1, v0

    iput v1, p0, LOoO0000;->O000OOo0:I

    iget-object v0, p0, LOoO0000;->O000OOo:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LOoO0000;->O000OOoO:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, LOo0oO0;->O0000o:I

    iput v0, p0, LOo0oO0;->O0000oO0:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LOoO0000;->O000O0Oo()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOoO0000;->O000OOoO:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method protected final O000Oo0O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

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
    const/4 v0, 0x1

    const-string v1, "false"

    invoke-direct {p0, v1, v0}, LOoO0000;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method protected final O000Oo0o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v1, "null"

    invoke-direct {p0, v1, v0}, LOoO0000;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method protected O000OoO()LOo0o0oo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0}, LOoO0O00;->O00000oO()[C

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x2d

    aput-char v1, v2, v0

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0, v4}, LOoO0000;->O000000o(IZ)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LOoO0000;->O000oO00()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    invoke-virtual {p0, v0, v4}, LOoO0000;->O000000o(IZ)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, LOo0oO0;->O0000oO0:I

    iget v6, p0, LOo0oO0;->O0000o:I

    array-length v7, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x1

    :goto_1
    iget v7, p0, LOo0oO0;->O0000o:I

    if-lt v7, v0, :cond_4

    invoke-direct {p0, v2, v5, v4, v6}, LOoO0000;->O000000o([CIZI)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v8, p0, LOoO0000;->O000OOoO:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, LOo0oO0;->O0000o:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v3, :cond_6

    if-le v7, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_3

    :cond_7
    iget v0, p0, LOo0oO0;->O0000o:I

    sub-int/2addr v0, v4

    iput v0, p0, LOo0oO0;->O0000o:I

    iget-object v0, p0, LOo0oO0;->O00oOooO:LOoO0O00;

    invoke-virtual {v0, v5}, LOoO0O00;->O00000Oo(I)V

    iget-object v0, p0, LOo0oO0;->O0000ooO:LOo0ooo0;

    invoke-virtual {v0}, LOo0o0oO;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v7}, LOoO0000;->O0000ooO(I)V

    :cond_8
    invoke-virtual {p0, v4, v6}, LOo0oO0;->O000000o(ZI)LOo0o0oo;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    invoke-direct/range {v1 .. v6}, LOoO0000;->O000000o([CIIZI)LOo0o0oo;

    move-result-object v0

    return-object v0
.end method

.method protected final O000OoO0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LOo0oO0;->O0000oO0:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, LOo0oO0;->O0000o:I

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v1, "true"

    invoke-direct {p0, v1, v0}, LOoO0000;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method protected final O000OoOO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

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

.method protected O000OoOo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoO0000;->O000OO:Z

    sget-object v0, LOoO0000;->O000Oo00:[I

    iget-object v1, p0, LOoO0000;->O000OOoO:[B

    :goto_0
    iget v2, p0, LOo0oO0;->O0000o:I

    iget v3, p0, LOo0oO0;->O0000oO0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LOoO0000;->O000Oo0()V

    iget v2, p0, LOo0oO0;->O0000o:I

    iget v3, p0, LOo0oO0;->O0000oO0:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, LOo0oO0;->O0000o:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LOoO0000;->O0000o00(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-direct {p0, v2}, LOoO0000;->O0000oo(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LOoO0000;->O000o0O0()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LOoO0000;->O000o0()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LOoO0000;->O000OOo()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, LOo0oO0;->O0000o:I

    goto :goto_0
.end method

.method protected O000Ooo0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOo0o0oo;->O0000o0:LOo0o0oo;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v2, p0, LOoO0000;->O000OO0o:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LOoO0000;->O000000o([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O00O0Oo()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oO0;->O0000o:I

    iget v1, p0, LOo0oO0;->O0000oO0:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOo0o0oo;->O0000o0:LOo0o0oo;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v1, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v3, p0, LOoO0000;->O000OO0o:[I

    sget-object v4, LOoO0000;->O000Oo0:[I

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ne v0, v1, :cond_6

    if-lez v3, :cond_4

    array-length v0, v7

    if-lt v6, v0, :cond_3

    array-length v0, v7

    invoke-static {v7, v0}, LOo0oO0;->O000000o([II)[I

    move-result-object v0

    iput-object v0, p0, LOoO0000;->O000OO0o:[I

    move-object v7, v0

    :cond_3
    add-int/lit8 v0, v6, 0x1

    invoke-static {v8, v3}, LOoO0000;->O00000o0(II)I

    move-result v1

    aput v1, v7, v6

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    iget-object v1, p0, LOoO0000;->O000OO00:LOoO000O;

    invoke-virtual {v1, v7, v0}, LOoO000O;->O00000Oo([II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-direct {p0, v7, v0, v3}, LOoO0000;->O000000o([III)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    aget v9, v4, v0

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v9, :cond_d

    const/16 v9, 0x22

    if-eq v0, v9, :cond_d

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_7

    const-string v9, "name"

    invoke-virtual {p0, v0, v9}, LOo0oO0O;->O00000Oo(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LOoO0000;->O000OOo()C

    move-result v0

    :goto_3
    const/16 v9, 0x7f

    if-le v0, v9, :cond_d

    if-lt v3, v10, :cond_9

    array-length v3, v7

    if-lt v6, v3, :cond_8

    array-length v3, v7

    invoke-static {v7, v3}, LOo0oO0;->O000000o([II)[I

    move-result-object v7

    iput-object v7, p0, LOoO0000;->O000OO0o:[I

    :cond_8
    add-int/lit8 v3, v6, 0x1

    aput v8, v7, v6

    move v6, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_9
    const/16 v9, 0x800

    shl-int/lit8 v8, v8, 0x8

    if-ge v0, v9, :cond_a

    shr-int/lit8 v9, v0, 0x6

    or-int/lit16 v9, v9, 0xc0

    or-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    shr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0xe0

    or-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_c

    array-length v3, v7

    if-lt v6, v3, :cond_b

    array-length v3, v7

    invoke-static {v7, v3}, LOo0oO0;->O000000o([II)[I

    move-result-object v3

    iput-object v3, p0, LOoO0000;->O000OO0o:[I

    move-object v7, v3

    :cond_b
    add-int/lit8 v3, v6, 0x1

    aput v8, v7, v6

    move v6, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_c
    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    or-int/2addr v8, v9

    add-int/2addr v3, v11

    :goto_4
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_d
    if-ge v3, v10, :cond_e

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v0, v8

    move v8, v0

    goto :goto_5

    :cond_e
    array-length v3, v7

    if-lt v6, v3, :cond_f

    array-length v3, v7

    invoke-static {v7, v3}, LOo0oO0;->O000000o([II)[I

    move-result-object v7

    iput-object v7, p0, LOoO0000;->O000OO0o:[I

    :cond_f
    add-int/lit8 v3, v6, 0x1

    aput v8, v7, v6

    move v8, v0

    move v6, v3

    const/4 v3, 0x1

    :goto_5
    iget v0, p0, LOo0oO0;->O0000o:I

    iget v9, p0, LOo0oO0;->O0000oO0:I

    if-lt v0, v9, :cond_11

    invoke-virtual {p0}, LOoO0000;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, LOo0o0oo;->O0000o0:LOo0o0oo;

    const-string v1, " in field name"

    invoke-virtual {p0, v1, v0}, LOo0oO0O;->O000000o(Ljava/lang/String;LOo0o0oo;)V

    throw v2

    :cond_11
    :goto_6
    iget-object v0, p0, LOoO0000;->O000OOoO:[B

    iget v9, p0, LOo0oO0;->O0000o:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, LOo0oO0;->O0000o:I

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_1
.end method
