.class Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/O00000Oo;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

.field final synthetic O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/O00000Oo;Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/O00000Oo;->O000000o(FLandroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Ooo()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/O00000Oo;->O0000OOo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/O00000Oo;->O0000OOo:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O000000o(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/O00000Oo;->O0000O0o:F

    add-float/2addr p1, v2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/O00000Oo;->O0000O0o:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000Oo;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/O00000Oo;->O0000O0o:F

    return-void
.end method
