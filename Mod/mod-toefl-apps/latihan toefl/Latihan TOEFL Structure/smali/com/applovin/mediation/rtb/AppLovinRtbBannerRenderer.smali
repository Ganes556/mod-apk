.class public final Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;
.super Ljava/lang/Object;
.source "AppLovinRtbBannerRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private final callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 56
    iput-object p2, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 121
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Banner clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 133
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    const-string p2, "Banner closed fullscreen"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 109
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Banner displayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    .line 111
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    .line 146
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Banner failed to display: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 116
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Banner hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 139
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    const-string p2, "Banner left application"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 127
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    const-string p2, "Banner opened fullscreen"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 94
    sget-object v0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner did load ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->mBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 97
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 102
    sget-object v0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load banner ad with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createSDKError(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public loadAd()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/16 v0, 0x6d

    const-string v1, "AppLovin requires an Activity context to load ads."

    .line 64
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load banner ad from AppLovin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x65

    const-string v1, "Failed to request banner with unsupported size"

    .line 75
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v3, v2, v1, v0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method
