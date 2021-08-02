.class public final Lcom/google/android/gms/internal/ads/oOo0OO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:[B

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOo0OO0;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O000000o:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x8

    move v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0xff

    const/16 v6, 0x8

    if-ge p1, v1, :cond_2

    iget v7, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000o0:I

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O000000o:[B

    iget v9, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000Oo:I

    aget-byte v10, v8, v9

    and-int/2addr v10, v5

    shl-int/2addr v10, v7

    add-int/2addr v9, v4

    aget-byte v8, v8, v9

    and-int/2addr v8, v5

    sub-int/2addr v6, v7

    ushr-int v6, v8, v6

    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O000000o:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000Oo:I

    aget-byte v6, v6, v7

    :goto_1
    add-int/lit8 v2, v2, -0x8

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    or-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000Oo:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000o0:I

    add-int/2addr p1, v2

    rsub-int/lit8 v1, v2, 0x8

    shr-int v1, v5, v1

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O000000o:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000Oo:I

    if-le p1, v6, :cond_3

    aget-byte v8, v2, v7

    and-int/2addr v8, v5

    add-int/lit8 v9, p1, -0x8

    shl-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    aget-byte v2, v2, v9

    and-int/2addr v2, v5

    rsub-int/lit8 v5, p1, 0x10

    shr-int/2addr v2, v5

    or-int/2addr v2, v8

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :goto_2
    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000Oo:I

    goto :goto_3

    :cond_3
    aget-byte v2, v2, v7

    and-int/2addr v2, v5

    rsub-int/lit8 v5, p1, 0x8

    shr-int/2addr v2, v5

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    move v3, v1

    rem-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000o0:I

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000Oo:I

    if-ltz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000o0:I

    if-ltz v1, :cond_7

    if-ge v1, v6, :cond_7

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0OO0;->O00000o:I

    if-lt p1, v2, :cond_6

    if-ne p1, v2, :cond_7

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    return v3
.end method
