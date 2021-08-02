.class public Looooooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private final O00000o0:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O0000OOo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O0000O0o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o0(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000oO(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Looooooo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
