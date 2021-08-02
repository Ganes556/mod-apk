.class LO00oO$O00000Oo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LO00o0oO$O00000oo;
.implements LO00o0OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Landroid/view/View;

.field private final O00000Oo:I

.field private final O00000o:Z

.field private final O00000o0:Landroid/view/ViewGroup;

.field private O00000oO:Z

.field O00000oo:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00oO$O00000Oo;->O00000oo:Z

    iput-object p1, p0, LO00oO$O00000Oo;->O000000o:Landroid/view/View;

    iput p2, p0, LO00oO$O00000Oo;->O00000Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LO00oO$O00000Oo;->O00000o0:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LO00oO$O00000Oo;->O00000o:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LO00oO$O00000Oo;->O000000o(Z)V

    return-void
.end method

.method private O000000o()V
    .locals 2

    iget-boolean v0, p0, LO00oO$O00000Oo;->O00000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO00oO$O00000Oo;->O000000o:Landroid/view/View;

    iget v1, p0, LO00oO$O00000Oo;->O00000Oo:I

    invoke-static {v0, v1}, LO00oO0Oo;->O000000o(Landroid/view/View;I)V

    iget-object v0, p0, LO00oO$O00000Oo;->O00000o0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00oO$O00000Oo;->O000000o(Z)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 1

    iget-boolean v0, p0, LO00oO$O00000Oo;->O00000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00oO$O00000Oo;->O00000oO:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LO00oO$O00000Oo;->O00000o0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LO00oO$O00000Oo;->O00000oO:Z

    invoke-static {v0, p1}, LO00oO00O;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LO00o0oO;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LO00o0oO;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LO00oO$O00000Oo;->O000000o(Z)V

    return-void
.end method

.method public O00000o(LO00o0oO;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LO00oO$O00000Oo;->O000000o(Z)V

    return-void
.end method

.method public O00000o0(LO00o0oO;)V
    .locals 0

    invoke-direct {p0}, LO00oO$O00000Oo;->O000000o()V

    invoke-virtual {p1, p0}, LO00o0oO;->O00000Oo(LO00o0oO$O00000oo;)LO00o0oO;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00oO$O00000Oo;->O00000oo:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, LO00oO$O00000Oo;->O000000o()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LO00oO$O00000Oo;->O00000oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO00oO$O00000Oo;->O000000o:Landroid/view/View;

    iget v0, p0, LO00oO$O00000Oo;->O00000Oo:I

    invoke-static {p1, v0}, LO00oO0Oo;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LO00oO$O00000Oo;->O00000oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO00oO$O00000Oo;->O000000o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO00oO0Oo;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
