.class public Lcom/applovin/impl/adview/O00000o0;
.super Lcom/applovin/impl/adview/O0000O0o;
.source ""


# static fields
.field private static O0000Oo:Landroid/webkit/WebView;


# instance fields
.field private final O00000o:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000oo:LO0OOOo0;

.field private O0000O0o:LO0OO0Oo;

.field private O0000OOo:Z

.field private O0000Oo0:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O00000o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/adview/O00000o0;-><init>(Lcom/applovin/impl/adview/O00000o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/adview/O00000o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/O0000O0o;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/applovin/impl/adview/O00000o0;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/applovin/impl/adview/O00000Oo;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O0000OOo()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LO0OOO0;->O00ooO0:LO0OOO0;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/adview/O00000oO;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/O00000oO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O00000oO;->O000000o()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/O00000o0$O000000o;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/O00000o0$O000000o;-><init>(Lcom/applovin/impl/adview/O00000o0;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/O00000o0$O00000Oo;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/O00000o0$O00000Oo;-><init>(Lcom/applovin/impl/adview/O00000o0;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    sput-object p0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O00000o0;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo0:Z

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic O000000o()V
    .locals 0

    invoke-static {}, Lcom/applovin/impl/adview/O00000o0;->O00000o0()V

    return-void
.end method

.method public static O000000o(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/O00000o0$O00000o0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/O00000o0$O00000o0;-><init>(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 8

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "text/html"

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, LO0OOO0;->O00oOO0o:LO0OOO0;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "text/html"

    const-string v7, ""

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic O00000Oo()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo:Landroid/webkit/WebView;

    return-object v0
.end method

.method private O00000Oo(LO0OO0Oo;)V
    .locals 2

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O0000O0o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o00o()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO0OO0Oo;->O000Oooo()Z

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LO0OO0Oo;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    invoke-virtual {p1}, LO0OO0Oo;->O000o00O()Lcom/applovin/impl/adview/O0000oo0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O00000o0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O00000o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O00000oO()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O00000oo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000O0o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000OOo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000Oo0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000Oo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000OoO()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000Ooo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000o00()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O000000o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000oo0;->O0000o0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_10
    return-void
.end method

.method private static O00000o0()V
    .locals 4

    sget-object v0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0OO()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo:Landroid/webkit/WebView;

    const-string v1, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo:Landroid/webkit/WebView;

    new-instance v1, Lcom/applovin/impl/adview/O00000o0$O00000o;

    invoke-direct {v1}, Lcom/applovin/impl/adview/O00000o0$O00000o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdWebView"

    const-string v2, "Failed to initialize WebView for postbacks."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public O000000o(LO0OO0Oo;)V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O00000o0;->O0000OOo:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000o0;->O0000O0o:LO0OO0Oo;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O00000o0;->O00000Oo(LO0OO0Oo;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    instance-of v0, p1, LO0OoOo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LO0OoOo;

    iget-boolean v2, p0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo0:Z

    invoke-virtual {v0}, LO0OoOo;->O000oOoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LO0OO0Oo;->O000o000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "AppLovinAd rendered"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, LO00oo00O;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000oooO()LO00oo00o;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LO00oo00o;->O00000Oo()LO00oo0O;

    move-result-object v2

    invoke-virtual {v2}, LO00oo0O;->O00000Oo()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v2}, LO00oo0O;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LO00oo00O;->O000oOoo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Unable to load companion ad. No resources provided."

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual {v2}, LO00oo0O;->O000000o()LO00oo0O$O000000o;

    move-result-object v5

    sget-object v6, LO00oo0O$O000000o;->O00000o:LO00oo0O$O000000o;

    if-ne v5, v6, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LO0OO0Oo;->O000o000()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v2}, LO00oo0O;->O000000o()LO00oo0O$O000000o;

    move-result-object v5

    sget-object v6, LO00oo0O$O000000o;->O00000oo:LO00oo0O$O000000o;

    if-ne v5, v6, :cond_8

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000o000()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    :goto_5
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v4, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000o000()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O00000o0;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    :goto_6
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v2}, LO00oo0O;->O000000o()LO00oo0O$O000000o;

    move-result-object v2

    sget-object v5, LO00oo0O$O000000o;->O00000oO:LO00oo0O$O000000o;

    if-ne v2, v5, :cond_b

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v4, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000o000()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O00000o0;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v7, v0

    goto :goto_7

    :cond_a
    move-object v7, v4

    :goto_7
    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000o000()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Failed to render VAST companion ad of invalid type"

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "No companion ad provided."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    const-string p1, "null"

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovin ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "AdWebView"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Unable to forward to template"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O00000o0;->O0000OOo:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method getCurrentAd()LO0OO0Oo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O0000O0o:LO0OO0Oo;

    return-object v0
.end method

.method public getStatsManagerHelper()LO0OOOo0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0;->O00000oo:LO0OOOo0;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setIsShownOutOfContext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/O00000o0;->O0000Oo0:Z

    return-void
.end method

.method public setStatsManagerHelper(LO0OOOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000o0;->O00000oo:LO0OOOo0;

    return-void
.end method
