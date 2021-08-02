.class public final Lcom/google/android/gms/internal/ads/OO0000o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/O0ooOOO;
    .locals 4

    invoke-static {p0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/OO000Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOOo0O;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/OOOOo0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOo0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/O0ooo0;

    const v2, 0x12bd1e8

    invoke-interface {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/O0ooo0;->O00000Oo(LOoo000;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/O0ooOOO;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/O0ooOOO;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/O0ooOo0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/O0ooOo0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOOOoO0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
