.class public Lcom/google/android/gms/internal/ads/oOO0O0oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o:I

    return-void
.end method

.method public static final O000000o(Lcom/google/android/gms/internal/ads/oOO0O0oO;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o([BII)Lcom/google/android/gms/internal/ads/oOO0O0O;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O00000o0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o:I

    return v0
.end method

.method public O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public O00000Oo()Lcom/google/android/gms/internal/ads/oOO0O0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOO0O0oO;

    return-object v0
.end method

.method protected O00000o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O00000Oo()Lcom/google/android/gms/internal/ads/oOO0O0oO;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oOO0OO0;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0oO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
