.class LO0OO0oo$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OO0oo$O00000Oo;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO0OO0oo$O00000Oo;

.field final synthetic O00000o0:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(LO0OO0oo$O00000Oo;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, LO0OO0oo$O00000Oo$O000000o;->O00000o:LO0OO0oo$O00000Oo;

    iput-object p2, p0, LO0OO0oo$O00000Oo$O000000o;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LO0OO0oo$O00000Oo$O000000o;->O00000o:LO0OO0oo$O00000Oo;

    invoke-static {v0}, LO0OO0oo$O00000Oo;->O000000o(LO0OO0oo$O00000Oo;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, LO0OO0oo$O00000Oo$O000000o;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v2, "Unable to notify ad listener about a newly loaded ad"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
