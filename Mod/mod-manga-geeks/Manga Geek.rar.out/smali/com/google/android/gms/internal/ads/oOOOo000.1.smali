.class public final Lcom/google/android/gms/internal/ads/oOOOo000;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:[I

.field private static final O00000Oo:[I

.field private static final O00000o0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOOo000;->O000000o:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOOo000;->O00000Oo:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/oOOOo000;->O00000o0:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public static O000000o()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method public static O000000o(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo000;->O000000o:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOoo00o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOOo0000;)Lcom/google/android/gms/internal/ads/oOOOOOoO;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000O0o()I

    move-result p3

    and-int/lit16 p3, p3, 0xc0

    shr-int/lit8 p3, p3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo000;->O00000Oo:[I

    aget v7, v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000O0o()I

    move-result p0

    sget-object p3, Lcom/google/android/gms/internal/ads/oOOOo000;->O00000o0:[I

    and-int/lit8 v0, p0, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget p3, p3, v0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    move v6, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "audio/ac3"

    move-object v1, p1

    move-object v11, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/oOOo0000;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/oOOOOOoO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Lcom/google/android/gms/internal/ads/oOoo00o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOOo0000;)Lcom/google/android/gms/internal/ads/oOOOOOoO;
    .locals 12

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/oOoo00o;->O00000o(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000O0o()I

    move-result p3

    and-int/lit16 p3, p3, 0xc0

    shr-int/lit8 p3, p3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/oOOOo000;->O00000Oo:[I

    aget v7, v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoo00o;->O0000O0o()I

    move-result p0

    sget-object p3, Lcom/google/android/gms/internal/ads/oOOOo000;->O00000o0:[I

    and-int/lit8 v0, p0, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget p3, p3, v0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    move v6, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "audio/eac3"

    move-object v1, p1

    move-object v11, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/oOOOOOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/oOOo0000;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/oOOOOOoO;

    move-result-object p0

    return-object p0
.end method
