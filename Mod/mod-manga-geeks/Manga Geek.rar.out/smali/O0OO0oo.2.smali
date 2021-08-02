.class public LO0OO0oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OO0oo$O00000Oo;,
        LO0OO0oo$O00000o0;
    }
.end annotation


# instance fields
.field protected final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field protected final O00000Oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Lcom/applovin/sdk/AppLovinAd;

.field private O00000oO:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/lang/Object;

.field private volatile O0000O0o:Ljava/lang/String;

.field private volatile O0000OOo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0OO0oo;->O00000oo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0OO0oo;->O0000OOo:Z

    iget-object v0, p2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object v0, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, LO0OO0oo;->O00000Oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p1, p0, LO0OO0oo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(LO0OO0oo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LO0OO0oo;->O00000oO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(LO0OO0Oo;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 2

    new-instance v0, LO0OoO0O;

    iget-object v1, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p1, p2, v1}, LO0OoO0O;-><init>(LO0OO0Oo;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    sget-object p2, LO0Oooo$O00000Oo;->O0000OoO:LO0Oooo$O00000Oo;

    invoke-virtual {p1, v0, p2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method

.method static synthetic O000000o(LO0OO0oo;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OO0oo;->O000000o(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method static synthetic O000000o(LO0OO0oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OO0oo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v0, v1, :cond_0

    iget-object p2, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Failed to render an ad of type "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, " in an Incentivized Ad interstitial."

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "IncentivizedAdController"

    invoke-virtual {p2, p6, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p5}, LO0OO0oo;->O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    new-instance p2, LO0OO0oo$O00000o0;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, LO0OO0oo$O00000o0;-><init>(LO0OO0oo;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;LO0OO0oo$O000000o;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    instance-of p1, v0, LO0OO0Oo;

    if-eqz p1, :cond_2

    check-cast v0, LO0OO0Oo;

    invoke-direct {p0, v0, p2}, LO0OO0oo;->O000000o(LO0OO0Oo;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p4, p5}, LO0OO0oo;->O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O000000o(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, LO0OO0oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    instance-of v1, v0, LO0OO0o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LO0OO0o0;

    invoke-virtual {v0}, LO0OO0o0;->O000000o()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    :goto_0
    iput-object v2, p0, LO0OO0oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    :cond_1
    return-void
.end method

.method private O000000o(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0OO0oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    :goto_0
    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-object v1, p1

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LO0OO0oo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "IncentivizedAdController"

    const-string p2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LO0OO0oo;->O00000o()V

    :goto_1
    return-void
.end method

.method private O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 3

    iget-object v0, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000o00:LO0OOOoo;

    invoke-virtual {v0, v1}, LO0OOo00;->O000000o(LO0OOOoo;)J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LO0OO0oo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LO0OO0oo;->O0000O0o:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O000000o(LO0OO0oo;Z)Z
    .locals 0

    iput-boolean p1, p0, LO0OO0oo;->O0000OOo:Z

    return p1
.end method

.method static synthetic O00000Oo(LO0OO0oo;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    iput-object p1, p0, LO0OO0oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method private O00000Oo(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, LO0OO0oo;->O00000Oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, LO0OO0oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method static synthetic O00000Oo(LO0OO0oo;)Z
    .locals 0

    iget-boolean p0, p0, LO0OO0oo;->O0000OOo:Z

    return p0
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, LO0OO0oo;->O00000oO:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, -0x12c

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private O00000oO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO0OO0oo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0OO0oo;->O0000O0o:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private O00000oo()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 1

    new-instance v0, LO0OO0oo$O000000o;

    invoke-direct {v0, p0}, LO0OO0oo$O000000o;-><init>(LO0OO0oo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-nez p4, :cond_0

    invoke-direct {p0}, LO0OO0oo;->O00000oo()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p4

    :cond_0
    move-object v3, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LO0OO0oo;->O000000o(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "User requested preload of incentivized ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0OO0oo;->O00000oO:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, LO0OO0oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0OO0oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LO0OO0oo$O00000Oo;

    invoke-direct {v0, p0, p1}, LO0OO0oo$O00000Oo;-><init>(LO0OO0oo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-direct {p0, v0}, LO0OO0oo;->O00000Oo(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO0OO0oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0OO0oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
