.class Lcom/applovin/impl/adview/activity/O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/O000000o;->O000000o(LO0OoOO;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/activity/O000000o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/O000000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/O000000o;->O000000o(Lcom/applovin/impl/adview/activity/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/O000000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-static {v2}, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo(Lcom/applovin/impl/adview/activity/O000000o;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    const-string v3, "Presenting ad..."

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/O000000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;-><init>(Lcom/applovin/impl/adview/activity/O000000o;Lcom/applovin/impl/adview/activity/O000000o$O000000o;)V

    check-cast p1, LO0OO0Oo;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->present(LO0OO0Oo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo(Lcom/applovin/impl/adview/activity/O000000o;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to present ad, parent activity has been GC\'d - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/O000000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/O000000o;->O00000o0(Lcom/applovin/impl/adview/activity/O000000o;)V

    return-void
.end method
