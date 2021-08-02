.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000o;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oo(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/sdk/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000Oo;->O000000o()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o0(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/O00000Oo;->O000000o(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000o0;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000o0;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000oO(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    move-object v1, p1

    check-cast v1, LO00ooOoo;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;LO00ooOoo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    const-string v0, "expired_ad_ad_unit_id"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O000000o;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O000000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000oO(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
