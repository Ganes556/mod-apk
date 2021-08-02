.class public Lo0oOoo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oOoo0$O00000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private O00000Oo:Lo0oOoo0$O00000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lo0oOoo0;)Lo0oOoo0$O00000o;
    .locals 0

    iget-object p0, p0, Lo0oOoo0;->O00000Oo:Lo0oOoo0$O00000o;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method static synthetic O00000Oo(Lo0oOoo0;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    iget-object p0, p0, Lo0oOoo0;->O000000o:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oOoo0;->O00000Oo:Lo0oOoo0$O00000o;

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Landroid/content/Context;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lo0oOoo0;->O000000o:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    return-void
.end method

.method public O000000o(Landroid/content/Context;Lo0oOoo0$O00000o;)V
    .locals 6

    iput-object p2, p0, Lo0oOoo0;->O00000Oo:Lo0oOoo0$O00000o;

    iget-object v0, p0, Lo0oOoo0;->O000000o:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v2, Lo0oOoo0$O000000o;

    invoke-direct {v2, p0}, Lo0oOoo0$O000000o;-><init>(Lo0oOoo0;)V

    new-instance v3, Lo0oOoo0$O00000Oo;

    invoke-direct {v3, p0}, Lo0oOoo0$O00000Oo;-><init>(Lo0oOoo0;)V

    new-instance v4, Lo0oOoo0$O00000o0;

    invoke-direct {v4, p0}, Lo0oOoo0$O00000o0;-><init>(Lo0oOoo0;)V

    sget-object v5, Lo0oOoOOO;->O00000o0:Lo0oOoOOO;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lo0oOoo0;->O000000o:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    return v0
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lo0oOoo0;->O000000o:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
