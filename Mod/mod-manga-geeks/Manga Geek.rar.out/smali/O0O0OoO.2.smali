.class public LO0O0OoO;
.super LO0O0Oo0;
.source ""

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private O00000o:LO0O00Oo;

.field private O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000oO:LO0O0Ooo;

.field private O00000oo:LO0O00o0;

.field private O0000O0o:Lcom/applovin/mediation/ads/MaxAdView;

.field private O0000OOo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private O0000Oo:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private O0000OoO:LO0O0o0;

.field private O0000Ooo:Landroid/widget/ListView;

.field private O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private O0000o00:Landroid/view/View;

.field private O0000o0O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0O0Oo0;-><init>()V

    return-void
.end method

.method static synthetic O000000o(LO0O0OoO;LO0O0o0;)LO0O0o0;
    .locals 0

    iput-object p1, p0, LO0O0OoO;->O0000OoO:LO0O0o0;

    return-object p1
.end method

.method static synthetic O000000o(LO0O0OoO;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, LO0O0OoO;->O0000O0o:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method private O000000o()V
    .locals 4

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v1}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v2}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, LO0O0OoO;->O0000O0o:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v0, p0, LO0O0OoO;->O0000O0o:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v2}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, LO0O0OoO;->O0000OOo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v0, p0, LO0O0OoO;->O0000OOo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v2}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v2, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, LO0O0OoO;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v0, p0, LO0O0OoO;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v2}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, LO0O0OoO;->O0000Oo:Lcom/applovin/mediation/ads/MaxRewardedAd;

    iget-object v0, p0, LO0O0OoO;->O0000Oo:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic O000000o(LO0O0OoO;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LO0O0Oo0;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    return-void
.end method

.method private O000000o(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 3

    iget-object v0, p0, LO0O0OoO;->O0000OoO:LO0O0o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LO0O0o0;

    iget-object v1, p0, LO0O0OoO;->O0000O0o:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v2}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, LO0O0o0;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    iput-object v0, p0, LO0O0OoO;->O0000OoO:LO0O0o0;

    iget-object v0, p0, LO0O0OoO;->O0000OoO:LO0O0o0;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, LO0O0OoO;->O0000OoO:LO0O0o0;

    new-instance v0, LO0O0OoO$O00000o0;

    invoke-direct {v0, p0}, LO0O0OoO$O00000o0;-><init>(LO0O0OoO;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, LO0O0OoO;->O0000OoO:LO0O0o0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O000000o(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    iget-object v0, p0, LO0O0OoO;->O00000oo:LO0O00o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    iget-object v1, p0, LO0O0OoO;->O00000oo:LO0O00o0;

    invoke-virtual {v1}, LO0O00o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o(Ljava/lang/String;Z)V

    iget-object v0, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0O0OoO;->O0000O0o:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0O0OoO;->O0000OOo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0O0OoO;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LO0O0OoO;->O0000Oo:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    :cond_4
    :goto_0
    return-void
.end method

.method private O00000Oo(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LO0O0OoO$O00000Oo;

    invoke-direct {p1, p0}, LO0O0OoO$O00000Oo;-><init>(LO0O0OoO;)V

    invoke-direct {p0, p1}, LO0O0OoO;->O000000o(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0OoO;->O0000OOo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0O0OoO;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0O0OoO;->O0000Oo:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public initialize(LO0O00Oo;LO0O00o0;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    iput-object p3, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p1, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    iput-object p2, p0, LO0O0OoO;->O00000oo:LO0O00o0;

    new-instance v0, LO0O0Ooo;

    invoke-direct {v0, p1, p2, p0}, LO0O0Ooo;-><init>(LO0O00Oo;LO0O00o0;Landroid/content/Context;)V

    iput-object v0, p0, LO0O0OoO;->O00000oO:LO0O0Ooo;

    iget-object p2, p0, LO0O0OoO;->O00000oO:LO0O0Ooo;

    new-instance v0, LO0O0OoO$O000000o;

    invoke-direct {v0, p0, p3, p1}, LO0O0OoO$O000000o;-><init>(LO0O0OoO;Lcom/applovin/impl/sdk/O0000Ooo;LO0O00Oo;)V

    invoke-virtual {p2, v0}, LO0O0ooO;->O000000o(LO0O0ooO$O000000o;)V

    invoke-direct {p0}, LO0O0OoO;->O000000o()V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, LO0O0OoO;->O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    iget-object p1, p0, LO0O0OoO;->O0000o0O:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to display with error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, LO0O0OoO;->O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    iget-object p1, p0, LO0O0OoO;->O0000o0O:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xcc

    if-ne p1, p2, :cond_0

    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load with error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, LO0O0OoO;->O0000o0O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO0O0OoO;->O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LO0O0OoO;->O000000o(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 2

    iget-object v0, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Not Supported"

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    iget-object p1, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {p1}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, LO0O0OoO;->O000000o(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {v0}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    :cond_2
    iget-object p1, p0, LO0O0OoO;->O00000o:LO0O00Oo;

    invoke-virtual {p1}, LO0O00Oo;->O00000o()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, LO0O0OoO;->O00000Oo(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LO0O0Oo0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/O00000o;->mediation_debugger_ad_unit_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, LO0O0OoO;->O00000oO:LO0O0Ooo;

    invoke-virtual {p1}, LO0O0Ooo;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/O00000o0;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, LO0O0OoO;->O0000Ooo:Landroid/widget/ListView;

    sget p1, Lcom/applovin/sdk/O00000o0;->ad_presenter_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO0O0OoO;->O0000o00:Landroid/view/View;

    sget p1, Lcom/applovin/sdk/O00000o0;->ad_control_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object p1, p0, LO0O0OoO;->O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget p1, Lcom/applovin/sdk/O00000o0;->status_textview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO0O0OoO;->O0000o0O:Landroid/widget/TextView;

    iget-object p1, p0, LO0O0OoO;->O0000Ooo:Landroid/widget/ListView;

    iget-object v0, p0, LO0O0OoO;->O00000oO:LO0O0Ooo;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, LO0O0OoO;->O0000o0O:Landroid/widget/TextView;

    iget-object v0, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not Supported while Test Mode is enabled"

    goto :goto_0

    :cond_0
    const-string v0, "Tap to load an ad"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LO0O0OoO;->O0000o0O:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, LO0O0OoO;->O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    int-to-float v0, v0

    const/4 v3, 0x0

    const/16 v4, -0xa

    int-to-float v4, v4

    const/high16 v5, 0x33000000

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0xa

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p1, p0, LO0O0OoO;->O0000o00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LO0O0OoO;->O00000oo:LO0O00o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o(Ljava/lang/String;Z)V

    iget-object v0, p0, LO0O0OoO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o(Z)V

    :cond_0
    iget-object v0, p0, LO0O0OoO;->O0000O0o:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    iget-object v0, p0, LO0O0OoO;->O0000OOo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_2
    iget-object v0, p0, LO0O0OoO;->O0000Oo:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    return-void
.end method
