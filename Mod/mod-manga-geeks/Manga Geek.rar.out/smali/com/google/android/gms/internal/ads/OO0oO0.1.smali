.class public final Lcom/google/android/gms/internal/ads/OO0oO0;
.super Lcom/google/android/gms/internal/ads/o0ooOo00;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0ooOo00;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/o0ooOo00;->O000000o(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    const-string v1, "AdMobHandler.handleMessage"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
