.class LO0OO0oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o:LO0OO0oo;

.field private final O00000o0:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(LO0OO0oo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, LO0OO0oo$O00000Oo;->O00000o:LO0OO0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0OO0oo$O00000Oo;->O00000o0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method static synthetic O000000o(LO0OO0oo$O00000Oo;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, LO0OO0oo$O00000Oo;->O00000o0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, LO0OO0oo$O00000Oo;->O00000o:LO0OO0oo;

    invoke-static {v0, p1}, LO0OO0oo;->O00000Oo(LO0OO0oo;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, LO0OO0oo$O00000Oo;->O00000o0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, LO0OO0oo$O00000Oo$O000000o;

    invoke-direct {v0, p0, p1}, LO0OO0oo$O00000Oo$O000000o;-><init>(LO0OO0oo$O00000Oo;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, LO0OO0oo$O00000Oo;->O00000o0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, LO0OO0oo$O00000Oo$O00000Oo;

    invoke-direct {v0, p0, p1}, LO0OO0oo$O00000Oo$O00000Oo;-><init>(LO0OO0oo$O00000Oo;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
