.class LO00ooO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO;


# direct methods
.method constructor <init>(LO00ooO;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O00000o0;->O00000o0:LO00ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRingerModeChanged(I)V
    .locals 3

    iget-object v0, p0, LO00ooO$O00000o0;->O00000o0:LO00ooO;

    iget v1, v0, LO00ooO;->O0000o:I

    sget v2, Lcom/applovin/impl/sdk/O0000O0o;->O0000OOo:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LO00ooO;->O0000oO0:Z

    :cond_0
    iget-object v0, p0, LO00ooO$O00000o0;->O00000o0:LO00ooO;

    iget-object v0, v0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/O0000O0o;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO00ooO$O00000o0;->O00000o0:LO00ooO;

    iget v1, v1, LO00ooO;->O0000o:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000O0o;->O000000o(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LO00ooO$O00000o0;->O00000o0:LO00ooO;

    iput p1, v0, LO00ooO;->O0000o:I

    return-void
.end method
