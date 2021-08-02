.class LO0OOoO0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOoO0;->O0000Oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0OOoO0;


# direct methods
.method constructor <init>(LO0OOoO0;)V
    .locals 0

    iput-object p1, p0, LO0OOoO0$O00000Oo;->O00000o0:LO0OOoO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0OOoO0$O00000Oo;->O00000o0:LO0OOoO0;

    invoke-static {v0}, LO0OOoO0;->O000000o(LO0OOoO0;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OOoO0$O00000Oo;->O00000o0:LO0OOoO0;

    invoke-static {v0}, LO0OOoO0;->O000000o(LO0OOoO0;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, LO0OOoO0$O00000Oo;->O00000o0:LO0OOoO0;

    iget-object v1, v1, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, LO0OOoO0$O00000Oo;->O00000o0:LO0OOoO0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO0OOoO0;->O000000o(LO0OOoO0;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
