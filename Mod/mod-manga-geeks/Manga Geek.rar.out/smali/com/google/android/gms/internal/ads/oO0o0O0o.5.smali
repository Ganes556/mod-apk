.class public final Lcom/google/android/gms/internal/ads/oO0o0O0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0o0O0o;->O000000o:[B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oO0o0O0o;->O000000o:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static O000000o([B)Lcom/google/android/gms/internal/ads/oO0o0O0o;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o0O0o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/oO0o0O0o;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public final O000000o()[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o0O0o;->O000000o:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
