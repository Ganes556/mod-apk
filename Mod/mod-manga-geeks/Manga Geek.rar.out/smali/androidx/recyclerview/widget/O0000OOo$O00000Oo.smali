.class Landroidx/recyclerview/widget/O0000OOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:F

.field final O00000Oo:F

.field final O00000o:F

.field final O00000o0:F

.field final O00000oO:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

.field final O00000oo:I

.field O0000O0o:Z

.field O0000OOo:F

.field O0000Oo:Z

.field O0000Oo0:F

.field private O0000OoO:F


# virtual methods
.method public O000000o()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O000000o:F

    iget v1, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O00000o0:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O0000OoO:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O0000OOo:F

    iget v0, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O00000Oo:F

    iget v1, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O00000o:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O0000OoO:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O0000Oo0:F

    return-void
.end method

.method public O000000o(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O0000OoO:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O000000o(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O0000Oo:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/O0000OOo$O00000Oo;->O0000Oo:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
