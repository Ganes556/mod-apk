.class public LOoO000;
.super LOo0ooOo;
.source ""


# static fields
.field protected static final O0000oo:[C


# instance fields
.field protected O0000o:I

.field protected final O0000o0:Ljava/io/Writer;

.field protected O0000o0O:C

.field protected O0000o0o:[C

.field protected O0000oO:I

.field protected O0000oO0:I

.field protected O0000oOO:[C

.field protected O0000oOo:LOo0ooO;

.field protected O0000oo0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LOo0oO0o;->O00000Oo()[C

    move-result-object v0

    sput-object v0, LOoO000;->O0000oo:[C

    return-void
.end method

.method public constructor <init>(LOo0oOO0;ILOo0o;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOo0ooOo;-><init>(LOo0oOO0;ILOo0o;)V

    const/16 p2, 0x22

    iput-char p2, p0, LOoO000;->O0000o0O:C

    iput-object p4, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {p1}, LOo0oOO0;->O000000o()[C

    move-result-object p1

    iput-object p1, p0, LOoO000;->O0000o0o:[C

    iget-object p1, p0, LOoO000;->O0000o0o:[C

    array-length p1, p1

    iput p1, p0, LOoO000;->O0000oO:I

    return-void
.end method

.method private O000000o([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    aput-char p4, p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOoO000;->O0000oOO:[C

    if-nez p1, :cond_1

    invoke-direct {p0}, LOoO000;->O0000o00()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    sget-object v0, LOoO000;->O0000oo:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    sget-object p5, LOoO000;->O0000oo:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    :cond_4
    iget-object p1, p0, LOoO000;->O0000oOO:[C

    if-nez p1, :cond_5

    invoke-direct {p0}, LOoO000;->O0000o00()[C

    move-result-object p1

    :cond_5
    iget p3, p0, LOoO000;->O0000oO0:I

    iput p3, p0, LOoO000;->O0000o:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    sget-object v1, LOoO000;->O0000oo:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    iget-object p4, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, LOoO000;->O0000oo:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, v0

    iget-object p4, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p5, p0, LOoO000;->O0000oOo:LOo0ooO;

    if-nez p5, :cond_8

    iget-object p5, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    invoke-virtual {p5, p4}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object p4

    invoke-interface {p4}, LOo0ooO;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    invoke-interface {p5}, LOo0ooO;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, LOoO000;->O0000oOo:LOo0ooO;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private O000000o(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    iget p1, p0, LOoO000;->O0000oO0:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, LOoO000;->O0000o:I

    iget-object v0, p0, LOoO000;->O0000o0o:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    aput-char p1, v0, v2

    return-void

    :cond_0
    iget-object p1, p0, LOoO000;->O0000oOO:[C

    if-nez p1, :cond_1

    invoke-direct {p0}, LOoO000;->O0000o00()[C

    move-result-object p1

    :cond_1
    iget v1, p0, LOoO000;->O0000oO0:I

    iput v1, p0, LOoO000;->O0000o:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    iget p2, p0, LOoO000;->O0000oO0:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    iget-object v2, p0, LOoO000;->O0000o0o:[C

    sub-int/2addr p2, v0

    iput p2, p0, LOoO000;->O0000o:I

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 v0, 0x75

    aput-char v0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr p2, v3

    sget-object v1, LOoO000;->O0000oo:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v1, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 v0, 0x30

    aput-char v0, v2, p2

    add-int/2addr p2, v3

    aput-char v0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    sget-object v0, LOoO000;->O0000oo:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    :cond_4
    iget-object p2, p0, LOoO000;->O0000oOO:[C

    if-nez p2, :cond_5

    invoke-direct {p0}, LOoO000;->O0000o00()[C

    move-result-object p2

    :cond_5
    iget v1, p0, LOoO000;->O0000oO0:I

    iput v1, p0, LOoO000;->O0000o:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    sget-object v3, LOoO000;->O0000oo:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, p2, v1

    iget-object p1, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, LOoO000;->O0000oo:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    aput-char p1, p2, v3

    iget-object p1, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, LOoO000;->O0000oOo:LOo0ooO;

    if-nez p2, :cond_8

    iget-object p2, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    invoke-virtual {p2, p1}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object p1

    invoke-interface {p1}, LOo0ooO;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p2}, LOo0ooO;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, LOoO000;->O0000oOo:LOo0ooO;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, LOoO000;->O0000oO0:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    iput v1, p0, LOoO000;->O0000o:I

    iget-object v2, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_9
    iput v1, p0, LOoO000;->O0000o:I

    iget-object p2, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private O00000Oo(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    iget-object v0, p0, LOo0ooOo;->O0000OOo:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, LOoO000;->O0000o0o:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_3

    iget-object v6, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    iget-object v7, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {v6, v7, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, LOoO000;->O0000o0o:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, LOoO000;->O000000o([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private O00000o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    iget-char v2, p0, LOoO000;->O0000o0O:C

    aput-char v2, v0, v1

    iget v1, p0, LOoO000;->O0000oO0:I

    invoke-static {p1, v0, v1}, LOo0oOoo;->O00000oO(I[CI)I

    move-result p1

    iput p1, p0, LOoO000;->O0000oO0:I

    iget-object p1, p0, LOoO000;->O0000o0o:[C

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOoO000;->O0000oO0:I

    iget-char v1, p0, LOoO000;->O0000o0O:C

    aput-char v1, p1, v0

    return-void
.end method

.method private O00000o0(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/2addr v0, p1

    iget-object p1, p0, LOo0ooOo;->O0000OOo:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, LOoO000;->O0000oO0:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, LOoO000;->O0000o0o:[C

    iget v3, p0, LOoO000;->O0000oO0:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v2, p2, :cond_3

    const/4 v3, -0x1

    :goto_1
    iget v4, p0, LOoO000;->O0000oO0:I

    iget v5, p0, LOoO000;->O0000o:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    iget-object v6, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    iget-object v7, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {v6, v7, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v4, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LOoO000;->O0000oO0:I

    invoke-direct {p0, v2, v3}, LOoO000;->O000000o(CI)V

    goto :goto_0

    :cond_3
    iget v2, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method private O00000oO(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooOo;->O0000OOo:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, LOoO000;->O0000o0o:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v4, v0, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v4, v2, v3

    if-lez v4, :cond_2

    iget-object v5, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    iget-object v6, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, LOoO000;->O0000o0o:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, LOoO000;->O000000o([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private O00000oo(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    iget-object v0, p0, LOo0ooOo;->O0000OOo:[I

    iget v1, p0, LOo0ooOo;->O0000Oo0:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p1, :cond_6

    :cond_1
    iget-object v7, p0, LOoO000;->O0000o0o:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v12}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object v7

    iput-object v7, p0, LOoO000;->O0000oOo:LOo0ooO;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_1
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    iget-object v8, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    iget-object v9, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget-object v9, p0, LOoO000;->O0000o0o:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-direct/range {v8 .. v13}, LOoO000;->O000000o([CIICI)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private O0000O0o(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/2addr v0, p1

    iget-object p1, p0, LOo0ooOo;->O0000OOo:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, LOoO000;->O0000oO0:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, LOoO000;->O0000o0o:[C

    iget v3, p0, LOoO000;->O0000oO0:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, LOoO000;->O0000o:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, LOoO000;->O0000o0o:[C

    iget v3, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOoO000;->O0000oO0:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, LOoO000;->O000000o(CI)V

    goto :goto_0

    :cond_2
    iget v2, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method private O0000OOo(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/2addr v0, p1

    iget-object p1, p0, LOo0ooOo;->O0000OOo:[I

    iget v1, p0, LOo0ooOo;->O0000Oo0:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    :goto_0
    iget v5, p0, LOoO000;->O0000oO0:I

    if-ge v5, v0, :cond_6

    :cond_1
    iget-object v5, p0, LOoO000;->O0000o0o:[C

    iget v6, p0, LOoO000;->O0000oO0:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object v6

    iput-object v6, p0, LOoO000;->O0000oOo:LOo0ooO;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    :goto_1
    iget v7, p0, LOoO000;->O0000oO0:I

    iget v8, p0, LOoO000;->O0000o:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    iget-object v9, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    iget-object v10, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_4
    iget v7, p0, LOoO000;->O0000oO0:I

    add-int/2addr v7, v2

    iput v7, p0, LOoO000;->O0000oO0:I

    invoke-direct {p0, v5, v6}, LOoO000;->O000000o(CI)V

    goto :goto_0

    :cond_5
    iget v5, p0, LOoO000;->O0000oO0:I

    add-int/2addr v5, v2

    iput v5, p0, LOoO000;->O0000oO0:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private O0000Oo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    iget-char v2, p0, LOoO000;->O0000o0O:C

    aput-char v2, v0, v1

    iget v1, p0, LOoO000;->O0000oO0:I

    invoke-static {p1, p2, v0, v1}, LOo0oOoo;->O000000o(J[CI)I

    move-result p1

    iput p1, p0, LOoO000;->O0000oO0:I

    iget-object p1, p0, LOoO000;->O0000o0o:[C

    iget p2, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOoO000;->O0000oO0:I

    iget-char v0, p0, LOoO000;->O0000o0O:C

    aput-char v0, p1, p2

    return-void
.end method

.method private O0000Oo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    iget-char v2, p0, LOoO000;->O0000o0O:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    iget p1, p0, LOoO000;->O0000oO0:I

    iget v0, p0, LOoO000;->O0000oO:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object p1, p0, LOoO000;->O0000o0o:[C

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOoO000;->O0000oO0:I

    iget-char v1, p0, LOoO000;->O0000o0O:C

    aput-char v1, p1, v0

    return-void
.end method

.method private O0000Oo0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LOoO000;->O0000oO:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, LOoO000;->O00000oo(I)V

    goto :goto_1

    :cond_1
    iget v2, p0, LOo0ooOo;->O0000Oo0:I

    if-eqz v2, :cond_2

    invoke-direct {p0, v3, v2}, LOoO000;->O00000Oo(II)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, LOoO000;->O00000oO(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private O0000OoO(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LOoO000;->O0000oO:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, LOoO000;->O0000Oo0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, LOoO000;->O0000oO0:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, LOoO000;->O0000o0o:[C

    iget v3, p0, LOoO000;->O0000oO0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, LOoO000;->O0000OOo(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, LOo0ooOo;->O0000Oo0:I

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, p1}, LOoO000;->O00000o0(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, LOoO000;->O0000O0o(I)V

    :goto_0
    return-void
.end method

.method private O0000Ooo(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO:I

    iget v1, p0, LOoO000;->O0000oO0:I

    sub-int/2addr v0, v1

    iget-object v2, p0, LOoO000;->O0000o0o:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/2addr v1, v0

    iput v1, p0, LOoO000;->O0000oO0:I

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, LOoO000;->O0000oO:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LOoO000;->O0000o:I

    iput v2, p0, LOoO000;->O0000oO0:I

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LOoO000;->O0000o:I

    iput v1, p0, LOoO000;->O0000oO0:I

    return-void
.end method

.method private final O0000o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget-object v1, p0, LOoO000;->O0000o0o:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOoO000;->O0000oO0:I

    return-void
.end method

.method private O0000o00()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/16 v2, 0x75

    const/4 v3, 0x3

    aput-char v2, v0, v3

    const/16 v3, 0x30

    const/4 v4, 0x4

    aput-char v3, v0, v4

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/16 v3, 0x8

    aput-char v1, v0, v3

    const/16 v1, 0x9

    aput-char v2, v0, v1

    iput-object v0, p0, LOoO000;->O0000oOO:[C

    return-object v0
.end method


# virtual methods
.method public O000000o(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    aput-char p1, v0, v1

    return-void
.end method

.method public O000000o(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-nez v0, :cond_1

    sget-object v0, LOo0o00O$O000000o;->O0000Oo0:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO000;->O00000oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-nez v0, :cond_1

    sget-object v0, LOo0o00O$O000000o;->O0000Oo0:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO000;->O00000oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(LOo0ooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, LOo0ooO;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method protected final O000000o(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LOoO000;->O00000Oo(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, LOoO000;->O0000o0o:[C

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOoO000;->O0000oO0:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, LOo0ooOo;->O0000Ooo:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, LOoO000;->O0000OoO(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, LOoO000;->O0000o0o:[C

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOoO000;->O0000oO0:I

    iget-char v1, p0, LOoO000;->O0000o0O:C

    aput-char v1, p2, v0

    invoke-direct {p0, p1}, LOoO000;->O0000OoO(Ljava/lang/String;)V

    iget p1, p0, LOoO000;->O0000oO0:I

    iget p2, p0, LOoO000;->O0000oO:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_4
    iget-object p1, p0, LOoO000;->O0000o0o:[C

    iget p2, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOoO000;->O0000oO0:I

    iget-char v0, p0, LOoO000;->O0000o0O:C

    aput-char v0, p1, p2

    return-void
.end method

.method public O000000o(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LOoO000;->O0000o0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    invoke-virtual {p0, p1}, LOo0ooo;->O00000Oo(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LOoO000;->O0000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LOoO000;->O0000o0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LOoO000;->O0000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget-object v1, p0, LOoO000;->O0000o0o:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOoO000;->O0000oO0:I

    return-void
.end method

.method public O000000o([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, LOoO000;->O0000oO:I

    iget v1, p0, LOoO000;->O0000oO0:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOoO000;->O0000oO0:I

    add-int/2addr p1, p3

    iput p1, p0, LOoO000;->O0000oO0:I

    return-void

    :cond_1
    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    iget-object v0, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LOoO000;->O00000o(I)V

    return-void

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    invoke-static {p1, v0, v1}, LOo0oOoo;->O00000oO(I[CI)I

    move-result p1

    iput p1, p0, LOoO000;->O0000oO0:I

    return-void
.end method

.method protected final O00000Oo(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {p2, p0}, LOo0oO00;->O0000O0o(LOo0o00O;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {p2, p0}, LOo0oO00;->O00000o(LOo0o00O;)V

    :goto_0
    iget-boolean p2, p0, LOo0ooOo;->O0000Ooo:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, LOoO000;->O0000OoO(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, LOoO000;->O0000oO0:I

    iget v0, p0, LOoO000;->O0000oO:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_2
    iget-object p2, p0, LOoO000;->O0000o0o:[C

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOoO000;->O0000oO0:I

    iget-char v1, p0, LOoO000;->O0000o0O:C

    aput-char v1, p2, v0

    invoke-direct {p0, p1}, LOoO000;->O0000OoO(Ljava/lang/String;)V

    iget p1, p0, LOoO000;->O0000oO0:I

    iget p2, p0, LOoO000;->O0000oO:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_3
    iget-object p1, p0, LOoO000;->O0000o0o:[C

    iget p2, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOoO000;->O0000oO0:I

    iget-char v0, p0, LOoO000;->O0000o0O:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method public O00000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0o0oO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O00000o0()I

    move-result v1

    invoke-interface {v0, p0, v1}, LOo0oO00;->O00000Oo(LOo0o00O;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000OOo()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LOoO000;->O0000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0, p1}, LOo0oooO;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LOoO000;->O000000o(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O00000oO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0o0oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O00000o0()I

    move-result v1

    invoke-interface {v0, p0, v1}, LOo0oO00;->O000000o(LOo0o00O;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000OOo()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LOoO000;->O0000oO:I

    iget v2, p0, LOoO000;->O0000oO0:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    iget v1, p0, LOoO000;->O0000oO:I

    iget v2, p0, LOoO000;->O0000oO0:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, LOoO000;->O0000o0o:[C

    iget v3, p0, LOoO000;->O0000oO0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LOoO000;->O0000oO0:I

    add-int/2addr p1, v0

    iput p1, p0, LOoO000;->O0000oO0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LOoO000;->O0000Ooo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    invoke-direct {p0}, LOoO000;->O0000o0()V

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LOoO000;->O0000o0()V

    return-void

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    iget-char v2, p0, LOoO000;->O0000o0O:C

    aput-char v2, v0, v1

    invoke-direct {p0, p1}, LOoO000;->O0000OoO(Ljava/lang/String;)V

    iget p1, p0, LOoO000;->O0000oO0:I

    iget v0, p0, LOoO000;->O0000oO:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_2
    iget-object p1, p0, LOoO000;->O0000o0o:[C

    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOoO000;->O0000oO0:I

    iget-char v1, p0, LOoO000;->O0000o0O:C

    aput-char v1, p1, v0

    return-void
.end method

.method public O0000O0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000Oo0()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOo0oO00;->O00000oO(LOo0o00O;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000Oo()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOo0oO00;->O000000o(LOo0o00O;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method protected final O0000OOo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000OoO()I

    move-result v0

    iget-object v1, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, LOo0ooOo;->O000000o(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LOo0ooOo;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, LOo0ooOo;->O0000OoO:LOo0ooO;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LOo0ooO;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoO000;->O00000oO(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_6
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOoO000;->O0000oO0:I

    aput-char p1, v0, v1

    return-void
.end method

.method public O0000Oo0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOoO000;->O0000OOo(Ljava/lang/String;)V

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LOoO000;->O0000Oo(J)V

    return-void

    :cond_0
    iget v0, p0, LOoO000;->O0000oO0:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LOoO000;->O0000oO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOoO000;->O0000o0o:[C

    iget v1, p0, LOoO000;->O0000oO0:I

    invoke-static {p1, p2, v0, v1}, LOo0oOoo;->O000000o(J[CI)I

    move-result p1

    iput p1, p0, LOoO000;->O0000oO0:I

    return-void
.end method

.method protected O0000OoO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOoO000;->O0000oO0:I

    iget v1, p0, LOoO000;->O0000o:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LOoO000;->O0000o:I

    iput v2, p0, LOoO000;->O0000oO0:I

    iget-object v2, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    iget-object v3, p0, LOoO000;->O0000o0o:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method protected O0000Ooo()V
    .locals 3

    iget-object v0, p0, LOoO000;->O0000o0o:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LOoO000;->O0000o0o:[C

    iget-object v2, p0, LOo0ooOo;->O0000O0o:LOo0oOO0;

    invoke-virtual {v2, v0}, LOo0oOO0;->O000000o([C)V

    :cond_0
    iget-object v0, p0, LOoO000;->O0000oo0:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, LOoO000;->O0000oo0:[C

    iget-object v1, p0, LOo0ooOo;->O0000O0o:LOo0oOO0;

    invoke-virtual {v1, v0}, LOo0oOO0;->O00000Oo([C)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, LOo0ooo;->close()V

    iget-object v0, p0, LOoO000;->O0000o0o:[C

    if-eqz v0, :cond_1

    sget-object v0, LOo0o00O$O000000o;->O00000oo:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LOo0ooo;->O0000Oo()LOo0o0oO;

    move-result-object v0

    invoke-virtual {v0}, LOo0o0oO;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LOoO000;->O00000o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOo0o0oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOoO000;->O00000oO()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    const/4 v0, 0x0

    iput v0, p0, LOoO000;->O0000o:I

    iput v0, p0, LOoO000;->O0000oO0:I

    iget-object v0, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0ooOo;->O0000O0o:LOo0oOO0;

    invoke-virtual {v0}, LOo0oOO0;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LOo0o00O$O000000o;->O00000oO:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LOo0o00O$O000000o;->O0000O0o:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LOoO000;->O0000Ooo()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOoO000;->O0000OoO()V

    iget-object v0, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, LOo0o00O$O000000o;->O0000O0o:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoO000;->O0000o0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method
