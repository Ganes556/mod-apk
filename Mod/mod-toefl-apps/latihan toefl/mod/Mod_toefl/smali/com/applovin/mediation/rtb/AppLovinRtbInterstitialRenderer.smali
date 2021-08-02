.class public final Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
.super Ljava/lang/Object;
.source "AppLovinRtbInterstitialRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ad:Lcom/applovin/sdk/AppLovinAd;

.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private final callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 58
    iput-object p2, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 126
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    .line 128
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 113
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial displayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    .line 115
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 120
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 97
    sget-object v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial did load ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->ad:Lcom/applovin/sdk/AppLovinAd;

    .line 100
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 105
    sget-object v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load interstitial ad with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->toAdMobErrorCode(I)I

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/16 v0, 0x6d

    const-string v1, "AppLovin requires an Activity context to load ads."

    .line 68
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load interstitial ad from AppLovin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 77
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 78
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 82
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result p1

    .line 89
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 91
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 133
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial video playback began"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 138
    sget-object p1, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Interstitial video playback ended at playback percent: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
