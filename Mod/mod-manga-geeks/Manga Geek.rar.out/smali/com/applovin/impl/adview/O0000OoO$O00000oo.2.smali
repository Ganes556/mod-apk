.class Lcom/applovin/impl/adview/O0000OoO$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000OoO;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000OoO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000OoO;->O00000oO(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000OoO;->O00000o(Lcom/applovin/impl/adview/O0000OoO;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000OoO;->O00000oO(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000OoO;->O00000oO(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/applovin/impl/adview/O0000OoO$O00000oo$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000OoO$O00000oo$O000000o;-><init>(Lcom/applovin/impl/adview/O0000OoO$O00000oo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v1}, Lcom/applovin/impl/adview/O0000OoO;->O00000oO(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v1}, Lcom/applovin/impl/adview/O0000OoO;->O00000oo(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000OoO;->O00000o(Lcom/applovin/impl/adview/O0000OoO;)V

    :goto_0
    return-void
.end method
