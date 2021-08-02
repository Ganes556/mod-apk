.class public Lcom/applovin/mediation/AppLovinNativeAdapter;
.super Ljava/lang/Object;
.source "AppLovinNativeAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final KEY_EXTRA_AD_ID:Ljava/lang/String; = "ad_id"

.field public static final KEY_EXTRA_CAPTION_TEXT:Ljava/lang/String; = "caption_text"

.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/applovin/mediation/AppLovinNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result p5

    if-nez p5, :cond_0

    .line 32
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result p5

    if-nez p5, :cond_0

    const/16 p1, 0x66

    const-string p3, "Failed to request native ad. Unified Native Ad or App install Ad should be requested"

    .line 33
    invoke-static {p1, p3}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    sget-object p4, Lcom/applovin/mediation/AppLovinNativeAdapter;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 42
    :cond_0
    instance-of p5, p1, Landroid/app/Activity;

    if-nez p5, :cond_1

    const/16 p1, 0x6d

    const-string p3, "AppLovin requires an Activity context to load ads."

    .line 44
    invoke-static {p1, p3}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    .line 46
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load native ad from AppLovin: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 47
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 52
    :cond_1
    invoke-static {p3, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p3

    .line 53
    new-instance p5, Lcom/applovin/mediation/AppLovinNativeAdListener;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/AppLovinNativeAdListener;-><init>(Lcom/applovin/mediation/AppLovinNativeAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;)V

    .line 55
    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2, p5}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
