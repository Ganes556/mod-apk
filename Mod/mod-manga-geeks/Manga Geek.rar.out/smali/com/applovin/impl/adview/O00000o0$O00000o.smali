.class final Lcom/applovin/impl/adview/O00000o0$O00000o;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O00000o0;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-static {}, Lcom/applovin/impl/adview/O00000o0;->O00000Oo()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/adview/O00000o0;->O00000Oo()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    new-instance p1, Lcom/applovin/impl/adview/O00000o0$O00000o$O000000o;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/O00000o0$O00000o$O000000o;-><init>(Lcom/applovin/impl/adview/O00000o0$O00000o;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
