.class Lcom/applovin/impl/adview/n$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$17;->a:Lcom/applovin/impl/adview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n$17;->a:Lcom/applovin/impl/adview/n;

    iget-object v0, v0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n$17;->a:Lcom/applovin/impl/adview/n;

    iget-object v0, v0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ap()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/d/z;

    iget-object v1, p0, Lcom/applovin/impl/adview/n$17;->a:Lcom/applovin/impl/adview/n;

    iget-object v1, v1, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/n$17;->a:Lcom/applovin/impl/adview/n;

    iget-object v2, v2, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/d/z;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/j;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n$17;->a:Lcom/applovin/impl/adview/n;

    iget-object v1, v1, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/s$a;->i:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V

    :cond_0
    return-void
.end method
