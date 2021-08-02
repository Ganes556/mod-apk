.class final Lcom/google/android/gms/internal/ads/oO0oOoOO;
.super Lcom/google/android/gms/internal/ads/oOooo;
.source ""


# instance fields
.field private final O00000oO:[B

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/oOooo;-><init>(Lcom/google/android/gms/internal/ads/oO0oO0oo;)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OoO:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000Oo0:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/oO0oO0oo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oO0oOoOO;-><init>([BIIZ)V

    return-void
.end method

.method private final O00000oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1
.end method

.method private final O0000oo()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    return-wide v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oOo()J

    move-result-wide v0

    return-wide v0
.end method

.method private final O0000oo0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oOo()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final O0000ooO()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0
.end method

.method private final O0000ooo()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0
.end method

.method private final O00oOooO()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000O0o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000Oo0:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OoO:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000O0o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000O0o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000O0o:I

    return-void
.end method

.method private final O00oOooo()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final O000000o()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000ooo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final O000000o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000Oo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oO()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1
.end method

.method public final O00000Oo()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000ooO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final O00000Oo(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oO0oo0O;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000o()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O000000o(I)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000o0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00oOooo()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000o0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final O00000o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000Oo:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000Oo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000Oo:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0
.end method

.method public final O00000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OoO:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00oOooO()V

    return-void
.end method

.method public final O00000o0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oOO()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OoO:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OoO:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00oOooO()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0
.end method

.method public final O00000oO()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O00000oo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000O0o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    return v0
.end method

.method public final O0000OOo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000ooo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000Oo()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000Oo0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000ooO()I

    move-result v0

    return v0
.end method

.method public final O0000OoO()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O00000o0([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0
.end method

.method public final O0000Ooo()Lcom/google/android/gms/internal/ads/oO0oO00o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([BII)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO00o;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oO:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOoo0;->O00000Oo:[B

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000Oo([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    throw v0
.end method

.method public final O0000o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooo;->O00000oO(I)I

    move-result v0

    return v0
.end method

.method public final O0000o0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    return v0
.end method

.method public final O0000o00()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo0()I

    move-result v0

    return v0
.end method

.method public final O0000o0O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000ooO()I

    move-result v0

    return v0
.end method

.method public final O0000o0o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000ooo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000oO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00000oo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oO0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOooo;->O000000o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000oOO()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000OOo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O0000Oo0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final O0000oOo()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOoOO;->O00oOooo()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000o0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
