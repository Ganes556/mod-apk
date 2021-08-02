.class Lcom/applovin/impl/adview/a/b/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/a/b/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/d$5;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$5;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/a/b/d;->d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$5;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/a/b/d;->d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$5;->a:Lcom/applovin/impl/adview/a/b/d;

    new-instance v1, Lcom/applovin/impl/adview/a/b/d$5$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a/b/d$5$1;-><init>(Lcom/applovin/impl/adview/a/b/d$5;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/adview/a/b/d;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
