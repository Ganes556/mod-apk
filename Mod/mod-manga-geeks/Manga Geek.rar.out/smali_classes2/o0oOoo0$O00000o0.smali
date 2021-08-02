.class Lo0oOoo0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOoo0;->O000000o(Landroid/content/Context;Lo0oOoo0$O00000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0oOoo0;


# direct methods
.method constructor <init>(Lo0oOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0oOoo0$O00000o0;->O00000o0:Lo0oOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lo0oOoo0$O00000o0;->O00000o0:Lo0oOoo0;

    invoke-static {p1}, Lo0oOoo0;->O00000Oo(Lo0oOoo0;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
