.class Lcom/applovin/impl/adview/a/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/a/b/d;->z()V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/d$3;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$3;->a:Lcom/applovin/impl/adview/a/b/d;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a/b/d;->a(Lcom/applovin/impl/adview/a/b/d;J)J

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$3;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a/b/d;->b(Lcom/applovin/impl/adview/a/b/d;J)J

    return-void
.end method
