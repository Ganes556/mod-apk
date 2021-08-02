.class public final Lcom/google/android/gms/internal/ads/oOOOO;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O000000o(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/oOOOO;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/oOOOO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/oOOOO;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOO;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/oOOOO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/oOOOO;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOOO;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/oOOOO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
