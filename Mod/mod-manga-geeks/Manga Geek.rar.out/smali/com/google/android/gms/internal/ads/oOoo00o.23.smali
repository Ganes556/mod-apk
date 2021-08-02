.class public final Lcom/google/android/gms/internal/ads/oOoo00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public O000000o:[B

.field private O00000Oo:I

.field private O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final O000000o(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o([BI)V

    return-void
.end method

.method public final O000000o([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    return-void
.end method

.method public final O000000o([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    return-void
.end method

.method public final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    return v0
.end method

.method public final O00000Oo(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    return-void
.end method

.method public final O00000o()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final O00000o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0(I)V

    return-void
.end method

.method public final O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    return v0
.end method

.method public final O00000o0(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O000000o(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    return-void
.end method

.method public final O00000oO()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final O00000oO(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    return-object v1
.end method

.method public final O00000oo()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final O0000O0o()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final O0000OOo()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final O0000Oo()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final O0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o0:I

    return-void
.end method

.method public final O0000OoO()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final O0000Ooo()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final O0000o0()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    return v0
.end method

.method public final O0000o00()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O000000o:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000Oo:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final O0000o0O()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O0000o0o()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000oO()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
