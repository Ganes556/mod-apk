.class public final Lcom/google/android/gms/internal/ads/oo0000;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;)Lcom/google/android/gms/internal/ads/O00000oO;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/O0000O0o;->O000000o(J)Lcom/google/android/gms/internal/ads/O00000oO;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/O00000oO;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/O0000O0o;->O000000o:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/O0000O0o;->O000000o(Lcom/google/android/gms/internal/ads/O00000oO;J[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
