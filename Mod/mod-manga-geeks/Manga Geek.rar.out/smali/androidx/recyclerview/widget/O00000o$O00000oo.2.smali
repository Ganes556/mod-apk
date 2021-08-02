.class Landroidx/recyclerview/widget/O00000o$O00000oo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/O00000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

.field final synthetic O00000Oo:I

.field final synthetic O00000o:I

.field final synthetic O00000o0:Landroid/view/View;

.field final synthetic O00000oO:Landroid/view/ViewPropertyAnimator;

.field final synthetic O00000oo:Landroidx/recyclerview/widget/O00000o;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00000o;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000oo:Landroidx/recyclerview/widget/O00000o;

    iput-object p2, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    iput p3, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000Oo:I

    iput-object p4, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000o0:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000o:I

    iput-object p6, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000oO:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000Oo:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000o:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000oO:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000oo:Landroidx/recyclerview/widget/O00000o;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000oO0;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000oo:Landroidx/recyclerview/widget/O00000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/O00000o;->O0000o0o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000oo:Landroidx/recyclerview/widget/O00000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O00000o;->O0000Oo()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O00000oo:Landroidx/recyclerview/widget/O00000o;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000oO0;->O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method
