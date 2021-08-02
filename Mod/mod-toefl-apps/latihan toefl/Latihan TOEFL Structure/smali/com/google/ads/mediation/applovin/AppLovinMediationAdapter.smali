.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "AppLovinMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$Error;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x6d

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6b

.field public static final ERROR_NULL_CONTEXT:I = 0x67

.field public static final ERROR_PRESENTATON_AD_NOT_READY:I = 0x6a

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x66

.field public static final INCENTIVIZED_ADS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/adview/AppLovinIncentivizedInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private static final INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;

.field private static isRtbAd:Z


# instance fields
.field private ad:Lcom/applovin/sdk/AppLovinAd;

.field private adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkExtras:Landroid/os/Bundle;

.field private mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private mRtbBannerRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;

.field private mRtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private mSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static createAdapterError(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%d: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createSDKError(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "AppLovin SDK returned a failure callback."

    aput-object v1, v0, p0

    const-string p0, "%d: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleCollectSignalsFailure(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 1

    .line 330
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 358
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->ad:Lcom/applovin/sdk/AppLovinAd;

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video did load ad: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INFO"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4

    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfiguration()Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    if-ne v1, v2, :cond_0

    const/16 p1, 0x6c

    const-string v0, "Requested to collect signal for unsupported native ad format. Ignoring..."

    .line 304
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->handleCollectSignalsFailure(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras for signal collection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated bid token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x68

    const-string v0, "Failed to generate bid token"

    .line 323
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->handleCollectSignalsFailure(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 371
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createSDKError(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 372
    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 373
    sget-boolean v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$2;-><init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    .line 193
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v1, "\\."

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 196
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 197
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 198
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 199
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 200
    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected SDK version format: %s.Returning 0.0.0 for SDK version."

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "9.12.5.0"

    const-string v1, "\\."

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    .line 179
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 181
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 182
    new-instance v1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected adapter version format: %s.Returning 0.0.0 for adapter version."

    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "Attempting to initialize SDK."

    .line 153
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 155
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "AppLovin requires an Activity context to initialize."

    .line 156
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 162
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->androidManifestHasValidSdkKey(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    .line 166
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 340
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;

    invoke-direct {v0, p1, p2}, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mRtbBannerRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;

    .line 342
    invoke-virtual {v0}, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->loadAd()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 351
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    invoke-direct {v0, p1, p2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mRtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 353
    invoke-virtual {v0}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/16 p1, 0x6d

    const-string v0, "AppLovin requires an Activity context to load ads."

    .line 220
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load rewarded ad from AppLovin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 223
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 228
    sput-boolean v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    .line 231
    :cond_1
    sget-boolean p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    if-nez p1, :cond_4

    .line 232
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

    monitor-enter p1

    .line 233
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    .line 234
    invoke-static {v3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    .line 235
    invoke-static {v3, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 236
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mNetworkExtras:Landroid/os/Bundle;

    .line 237
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const-string p2, "Requesting rewarded video for zone \'%s\'"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 240
    invoke-static {v0, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 243
    sget-object p2, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 244
    sget-object p2, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const/16 p2, 0x69

    const-string v0, "Cannot load multiple ads with the same Zone ID. Display one ad before attempting to load another."

    .line 245
    invoke-static {p2, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-static {v2, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 253
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 254
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    .line 258
    :cond_3
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p2, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 260
    :goto_0
    sget-object p2, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p1, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 262
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 266
    :cond_4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 267
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mNetworkExtras:Landroid/os/Bundle;

    .line 268
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 271
    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 273
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_2
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 9

    .line 279
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mNetworkExtras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mZoneId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Showing rewarded video for zone \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 281
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 282
    new-instance v8, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-direct {v8, v0, v1}, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 285
    sget-boolean v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x6a

    const-string v0, "Ad Failed to show"

    .line 287
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-object v3, p1

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->ad:Lcom/applovin/sdk/AppLovinAd;

    move-object v4, p1

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    :goto_0
    return-void
.end method
