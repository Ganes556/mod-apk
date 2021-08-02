.class final Lcom/applovin/impl/sdk/O0000ooo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000ooo;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/util/concurrent/CountDownLatch;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000ooo$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooo$O00000o0;->O00000o:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooo$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000ooo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-static {}, Lcom/applovin/impl/sdk/O0000ooo;->O00000o()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/O0000ooo$O00000o0$O000000o;

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000ooo$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/O0000ooo$O00000o0$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000ooo$O00000o0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/applovin/impl/sdk/O0000ooo;->O00000o()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooo$O00000o0;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect WebView HTTP headers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
