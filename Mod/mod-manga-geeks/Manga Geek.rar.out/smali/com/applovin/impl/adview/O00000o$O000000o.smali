.class Lcom/applovin/impl/adview/O00000o$O000000o;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O00000o;->O000000o(Landroid/net/Uri;Lcom/applovin/impl/adview/O00000o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/adview/O00000o;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O00000o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    iput-object p2, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    invoke-static {p1}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    invoke-static {p2}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    invoke-static {v0}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    invoke-static {p1}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    invoke-static {v0}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    invoke-static {v1}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o$O000000o;->O00000o:Lcom/applovin/impl/adview/O00000o;

    invoke-static {p1}, Lcom/applovin/impl/adview/O00000o;->O00000Oo(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O000000o;)V

    :cond_0
    return-void
.end method
