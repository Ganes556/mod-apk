.class Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/mediation/O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field private O00000o:Lcom/applovin/mediation/MaxAdListener;

.field private final O00000o0:LO00ooOo;

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad via callback..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleCallbackAdImpressionPostback(LO00ooOo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-virtual {v0, p2}, LO00ooOo;->O000000o(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    const-string v1, "DID_DISPLAY"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(LO00ooOo;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-static {p2}, LO0O000o;->O00000o0(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/O0000o;->O000000o(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o()Lcom/applovin/impl/sdk/O00000o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/O00000o0;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/mediation/O00000oO;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_1

    :cond_0
    instance-of p2, p1, LO00ooOoo;

    if-eqz p2, :cond_1

    check-cast p1, LO00ooOoo;

    invoke-virtual {p1}, LO00ooOoo;->O000OOo()V

    :cond_1
    return-void
.end method

.method public O000000o(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public O000000o(Ljava/lang/String;Lcom/applovin/impl/mediation/O00000oO;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-virtual {p1}, LO00ooOo;->O0000ooO()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public O00000Oo(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-virtual {v0}, LO00ooOo;->O0000ooO()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-virtual {v0, p2}, LO00ooOo;->O000000o(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    const-string v1, "DID_LOAD"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(LO00ooOo;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LO00ooOo;

    const-string v2, "DID_CLICKED"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(LO00ooOo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O0000OOo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    new-instance v1, Lcom/applovin/impl/mediation/O00000oO;

    invoke-direct {v1, p2}, Lcom/applovin/impl/mediation/O00000oO;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O000000o(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O0000O0o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LO00ooOo;

    const-string v2, "DID_HIDE"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(LO00ooOo;Ljava/lang/String;)V

    instance-of v0, p1, LO00ooOoo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO00ooOoo;

    invoke-virtual {v0}, LO00ooOoo;->O000OO0o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    invoke-virtual {p1}, LO00ooOo;->O0000ooO()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o0:LO00ooOo;

    new-instance v1, Lcom/applovin/impl/mediation/O00000oO;

    invoke-direct {v1, p2}, Lcom/applovin/impl/mediation/O00000oO;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000Oo(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000oO(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000o:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    new-instance p2, LO00oooo;

    check-cast p1, LO00ooOoo;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LO00oooo;-><init>(LO00ooOoo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    sget-object v0, LO0Oooo$O00000Oo;->O0000oOO:LO0Oooo$O00000Oo;

    invoke-virtual {p1, p2, v0}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method
