.class Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

.field final synthetic O00000o0:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00(Lcom/applovin/impl/adview/AdViewControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;->O00000o0:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while running ad load callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
