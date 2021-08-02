.class Landroidx/recyclerview/widget/O00000o$O0000OOo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/O00000o;->O000000o(Landroidx/recyclerview/widget/O00000o$O0000Oo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/O00000o$O0000Oo0;

.field final synthetic O00000Oo:Landroid/view/ViewPropertyAnimator;

.field final synthetic O00000o:Landroidx/recyclerview/widget/O00000o;

.field final synthetic O00000o0:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00000o;Landroidx/recyclerview/widget/O00000o$O0000Oo0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iput-object p2, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O000000o:Landroidx/recyclerview/widget/O00000o$O0000Oo0;

    iput-object p3, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o0:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O000000o:Landroidx/recyclerview/widget/O00000o$O0000Oo0;

    iget-object v0, v0, Landroidx/recyclerview/widget/O00000o$O0000Oo0;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/O0000oO0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/O00000o;->O0000oO0:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O000000o:Landroidx/recyclerview/widget/O00000o$O0000Oo0;

    iget-object v0, v0, Landroidx/recyclerview/widget/O00000o$O0000Oo0;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o:Landroidx/recyclerview/widget/O00000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O00000o;->O0000Oo()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O0000OOo;->O000000o:Landroidx/recyclerview/widget/O00000o$O0000Oo0;

    iget-object v0, v0, Landroidx/recyclerview/widget/O00000o$O0000Oo0;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/O0000oO0;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V

    return-void
.end method
