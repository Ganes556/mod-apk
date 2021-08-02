.class final Lcom/applovin/impl/adview/O00000o0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O00000o0;->O000000o(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/network/O0000O0o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000o0$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/network/O0000O0o;

    iput-object p2, p0, Lcom/applovin/impl/adview/O00000o0$O00000o0;->O00000o:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000o0$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/adview/O00000o0;->O000000o()V

    invoke-static {}, Lcom/applovin/impl/adview/O00000o0;->O00000Oo()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o0$O00000o0;->O00000o:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o0$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000o0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o0$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000o0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al_firePostback(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/applovin/impl/adview/O00000o0;->O00000Oo()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/adview/O00000o0;->O00000Oo()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O00000o0$O00000o0;->O00000o:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method
