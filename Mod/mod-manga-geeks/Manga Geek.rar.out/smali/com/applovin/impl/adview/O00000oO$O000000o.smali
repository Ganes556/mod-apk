.class Lcom/applovin/impl/adview/O00000oO$O000000o;
.super Landroid/webkit/WebViewRenderProcessClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/adview/O00000oO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O00000oO;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000oO$O000000o;->O000000o:Lcom/applovin/impl/adview/O00000oO;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    instance-of p2, p1, Lcom/applovin/impl/adview/O00000o0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O00000o0;->getCurrentAd()LO0OO0Oo;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000oO$O000000o;->O000000o:Lcom/applovin/impl/adview/O00000oO;

    invoke-static {p2}, Lcom/applovin/impl/adview/O00000oO;->O000000o(Lcom/applovin/impl/adview/O00000oO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object p2

    sget-object v0, LO0OOOOO;->O000O0o:LO0OOOOO;

    invoke-virtual {p2, v0}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;)LO0OOOOo$O00000o;

    invoke-virtual {p2}, LO0OOOOo$O00000o;->O000000o()V

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000oO$O000000o;->O000000o:Lcom/applovin/impl/adview/O00000oO;

    invoke-static {p2}, Lcom/applovin/impl/adview/O00000oO;->O000000o(Lcom/applovin/impl/adview/O00000oO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView render process unresponsive for ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebViewRenderProcessClient"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
