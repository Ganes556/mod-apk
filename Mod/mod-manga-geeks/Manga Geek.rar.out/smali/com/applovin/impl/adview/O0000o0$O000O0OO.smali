.class Lcom/applovin/impl/adview/O0000o0$O000O0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O00oOoOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000O0OO(Lcom/applovin/impl/adview/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Lcom/applovin/impl/adview/O0000o0;J)J

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/impl/adview/O0000o0;J)J

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Lcom/applovin/impl/adview/O0000o0;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v2}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O00oOooo(Lcom/applovin/impl/adview/O0000o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    iget-object v1, v1, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to show skip button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InterActivity"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
