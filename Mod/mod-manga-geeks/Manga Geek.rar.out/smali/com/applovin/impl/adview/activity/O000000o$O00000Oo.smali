.class Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/activity/O000000o;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/O000000o;Lcom/applovin/impl/adview/activity/O000000o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;-><init>(Lcom/applovin/impl/adview/activity/O000000o;)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V
    .locals 3

    invoke-virtual {p2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/O000000o;->O00000o(Lcom/applovin/impl/adview/activity/O000000o;)Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/O000000o;->O00000Oo(Lcom/applovin/impl/adview/activity/O000000o;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to forward callback ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O000000o()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private O000000o(Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O000000o(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O00000oo:Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O000000o(Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O00000oO:Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O000000o(Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O0000Oo0:Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O000000o(Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O0000O0o:Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O000000o(Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "percent_viewed"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "fully_watched"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;->O0000OOo:Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/O000000o$O00000Oo;->O000000o(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$O00000o0;)V

    return-void
.end method
