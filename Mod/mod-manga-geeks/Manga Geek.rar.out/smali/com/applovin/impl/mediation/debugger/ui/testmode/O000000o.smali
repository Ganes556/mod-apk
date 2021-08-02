.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;
.super LO0O0Oo0;
.source ""

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000o0:LO0O0OO0;

.field private O00000oO:Lcom/applovin/mediation/ads/MaxAdView;

.field private O00000oo:Lcom/applovin/mediation/ads/MaxAdView;

.field private O0000O0o:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private O0000OOo:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private O0000OoO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private O0000Ooo:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private O0000o00:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private O0000o0O:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0O0Oo0;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
    .locals 3

    const-string v0, "test_mode_banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "test_mode_leader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "test_mode_mrec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Ooo:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_1
    const-string v0, "test_mode_interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o00:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_2
    const-string v0, "test_mode_rewarded_interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o0O:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid test mode ad unit identifier provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000OoO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1
.end method

.method private O000000o()V
    .locals 6

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/applovin/sdk/O00000o0;->banner_ad_view_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    sget v2, Lcom/applovin/sdk/O00000o0;->banner_label:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Leader"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "test_mode_leader"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v2, "test_mode_banner"

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {v3}, LO0O0OO0;->O00oOooO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oO:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oO:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v3

    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oO:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/applovin/sdk/O00000o0;->banner_control_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000OoO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000OoO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000OoO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/applovin/sdk/O00000o0;->banner_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private O000000o(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {v1}, LO0O0OO0;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o(Ljava/lang/String;Z)V

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oo:Lcom/applovin/mediation/ads/MaxAdView;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000O0o:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000OOo:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oO:Lcom/applovin/mediation/ads/MaxAdView;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :cond_5
    :goto_2
    return-void
.end method

.method private O00000Oo()V
    .locals 5

    sget v0, Lcom/applovin/sdk/O00000o0;->mrec_ad_view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {v1}, LO0O0OO0;->O00oOooO()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    const-string v4, "test_mode_mrec"

    invoke-direct {v1, v4, v2, v3, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oo:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oo:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oo:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/applovin/sdk/O00000o0;->mrec_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Ooo:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Ooo:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Ooo:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/O00000o0;->mrec_control_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private O00000Oo(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000O0o:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000OOo:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0OO0;->O00oOooO()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_mode_rewarded_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {v1}, LO0O0OO0;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedAd;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    sget v0, Lcom/applovin/sdk/O00000o0;->rewarded_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o0O:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o0O:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o0O:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/O00000o0;->rewarded_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0OO0;->O00oOooO()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const-string v2, "test_mode_interstitial"

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000O0o:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000O0o:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    sget v0, Lcom/applovin/sdk/O00000o0;->interstitial_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o00:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o00:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O000000o;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000o00:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/O00000o0;->interstitial_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initialize(LO0O0OO0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {p1}, LO0O0OO0;->O000O0Oo()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

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

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

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

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-static {p1}, LO0O000o;->O00000o(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O000000o(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$O00000Oo;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000Oo(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LO0O0Oo0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/O00000o;->mediation_debugger_multi_ad_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0OO0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Test Ads"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O000000o()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000Oo()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o0()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o()V

    sget p1, Lcom/applovin/sdk/O00000o0;->rewarded_interstitial_control_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x7

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinSdk"

    const-string v1, "Failed to set portrait orientation"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oO:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O00000oo:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000O0o:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O000000o;->O0000Oo0:Lcom/applovin/mediation/ads/MaxRewardedAd;

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
