.class Lcom/applovin/impl/adview/O00000o;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/adview/AdViewControllerImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-object p0
.end method

.method private O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o()V

    return-void
.end method

.method private O000000o(LO00oo00O;Lcom/applovin/impl/adview/O00000o0;)V
    .locals 2

    invoke-virtual {p1}, LO00oo00O;->O000oooO()LO00oo00o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00oo00o;->O00000o0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getSdk()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-static {v0, v1}, LO00oo0o;->O000000o(Ljava/util/Set;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {p1}, LO00oo00o;->O000000o()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o0;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private O000000o(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->expandAd(Landroid/graphics/PointF;)V

    return-void
.end method

.method private O000000o(Landroid/net/Uri;Lcom/applovin/impl/adview/O00000o0;)V
    .locals 5

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AdWebView"

    if-eqz v1, :cond_3

    const-string v1, "load_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "external"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading new page externally: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/O0000Ooo;)Z

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o0(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "internal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading new page in WebView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const-string p1, "in_app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading new page in slide-up webview: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/adview/O00000o$O000000o;

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/adview/O00000o$O000000o;-><init>(Lcom/applovin/impl/adview/O00000o;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O000000o;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdk_key"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "Could not find load type in original uri"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "Could not find url to load from query in original uri"

    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private O000000o(Lcom/applovin/impl/adview/O00000o0;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O00000o0;->getCurrentAd()LO0OO0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O00000o0;->getStatsManagerHelper()LO0OOOo0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LO0OOOo0;->O00000Oo()V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000O0o;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private O000000o(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing click on ad URL \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdWebView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    instance-of v1, p1, Lcom/applovin/impl/adview/O00000o0;

    if-eqz v1, :cond_e

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast p1, Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "Unable to process click, ad not found!"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v7, "applovin"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "com.applovin.sdk"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string p3, "/adservice/close_ad"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/O00000o;->O000000o()V

    goto/16 :goto_2

    :cond_1
    const-string p3, "/adservice/expand_ad"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000O0o;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O00000o;->O000000o(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    :cond_2
    const-string p3, "/adservice/contract_ad"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/O00000o;->O00000Oo()V

    goto/16 :goto_2

    :cond_3
    const-string p3, "/adservice/no_op"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v0

    :cond_4
    const-string p3, "/adservice/load_url"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/adview/O00000o;->O000000o(Landroid/net/Uri;Lcom/applovin/impl/adview/O00000o0;)V

    goto/16 :goto_2

    :cond_5
    const-string p3, "/adservice/track_click_now"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of p2, v6, LO00oo00O;

    if-eqz p2, :cond_6

    check-cast v6, LO00oo00O;

    :goto_0
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/O00000o;->O000000o(LO00oo00O;Lcom/applovin/impl/adview/O00000o0;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o0;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URL: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_d

    invoke-virtual {v6}, LO0OO0Oo;->O000o0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v6}, LO0OO0Oo;->O000o0O0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "URL is not whitelisted - bypassing click"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    instance-of p2, v6, LO00oo00O;

    if-eqz p2, :cond_c

    check-cast v6, LO00oo00O;

    invoke-virtual {v6}, LO00oo00O;->O000oOoO()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/adview/O00000o;->O000000o(Lcom/applovin/impl/adview/O00000o0;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_e
    :goto_2
    return v0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/O00000o;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->onAdHtmlLoaded(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with description \\\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\\' for URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object p3

    invoke-virtual {p3, p1}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object p3

    sget-object p4, LO0OOOOO;->O000O0OO:LO0OOOOO;

    invoke-virtual {p3, p4, p2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;Ljava/lang/String;)LO0OOOOo$O00000o;

    invoke-virtual {p3}, LO0OOOOo$O00000o;->O000000o()V

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/adview/O00000o;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object v0

    sget-object v1, LO0OOOOO;->O000O0Oo:LO0OOOOO;

    invoke-virtual {v0, v1}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;)LO0OOOOo$O00000o;

    invoke-virtual {v0}, LO0OOOOo$O00000o;->O000000o()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received HTTP error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "for url: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and ad: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received SSL error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object p3

    invoke-virtual {p3, p1}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object p3

    sget-object v0, LO0OOOOO;->O000O0o0:LO0OOOOO;

    invoke-virtual {p3, v0, p2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;Ljava/lang/String;)LO0OOOOo$O00000o;

    invoke-virtual {p3}, LO0OOOOo$O00000o;->O000000o()V

    iget-object p3, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render process gone for ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Process did crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()LO0OO0Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0OOOOo;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;

    move-result-object v1

    sget-object v2, LO0OOOOO;->O00oOoOo:LO0OOOOO;

    invoke-virtual {v1, v2}, LO0OOOOo$O00000o;->O000000o(LO0OOOOO;)LO0OOOOo$O00000o;

    invoke-virtual {v1}, LO0OOOOo$O00000o;->O000000o()V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oo0OO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo0o:LO0OOO0;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->destroy()V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->resume()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000oo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "AdWebView"

    const-string v0, "No url found for request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
