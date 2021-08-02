.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(II)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->O000000o(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->O000000o(I)V

    return-object v0
.end method

.method public static zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->O000000o()Z

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->O00000Oo()Z

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->O00000o0()I

    move-result p0

    return p0
.end method
