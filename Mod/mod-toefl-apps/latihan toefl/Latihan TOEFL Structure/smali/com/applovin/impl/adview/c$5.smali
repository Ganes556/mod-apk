.class final Lcom/applovin/impl/adview/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/c;->b(J)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/c$5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/adview/c;->b()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/c$5$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/c$5$1;-><init>(Lcom/applovin/impl/adview/c$5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/applovin/impl/adview/c;->b()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
