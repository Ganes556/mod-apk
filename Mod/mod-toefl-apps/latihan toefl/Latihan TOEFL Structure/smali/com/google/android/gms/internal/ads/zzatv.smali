.class public final Lcom/google/android/gms/internal/ads/zzatv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzatf;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaty;->zzbvh:Lcom/google/android/gms/internal/ads/zzazy;

    .line 4
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatl;

    const v2, 0xbfb13e0

    .line 6
    invoke-interface {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 10
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzatf;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatf;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
