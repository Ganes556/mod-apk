.class Landroidx/recyclerview/widget/O00000o$O00000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/O00000o;->O0000oOo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

.field final synthetic O00000Oo:Landroid/view/ViewPropertyAnimator;

.field final synthetic O00000o:Landroidx/recyclerview/widget/O00000o;

.field final synthetic O00000o0:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00000o;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iput-object p2, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    iput-object p3, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000o0:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000Oo:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000o0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000oO0;->O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/O00000o;->O0000o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000o:Landroidx/recyclerview/widget/O00000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O00000o;->O0000Oo()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O00000o:Landroidx/recyclerview/widget/O00000o;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000o$O00000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000oO0;->O0000o00(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method
