.class public Lcom/google/android/gms/internal/ads/o00oo0O0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final O00000o0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/o00oo0O0;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/o00oo0O0;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o00oo0O0;->O00000o0:I

    return-void
.end method

.method public static O000000o(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/o00oo0O0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/o00oo0O0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/o00oo0O0;->O00000o0:I

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/OOO0oO;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/OOO0oO;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOO0oO;->O000000o()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o00oo0O0;->O00000o0:I

    return v0
.end method
