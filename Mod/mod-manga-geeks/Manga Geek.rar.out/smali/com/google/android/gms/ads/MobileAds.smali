.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOooO0oo;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/MobileAds$Settings;->O000000o()Lcom/google/android/gms/internal/ads/oOooO0oo;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOooO0oo;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Ljava/lang/Class;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(F)V

    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
