.class public Lcom/applovin/impl/sdk/NativeAdServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdService;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const-string p1, "NativeAdService"

    const-string v0, "Failing ad load - Native ads have been deprecated and will be removed in a future SDK version."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p1, 0xcc

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0

    return-void
.end method
