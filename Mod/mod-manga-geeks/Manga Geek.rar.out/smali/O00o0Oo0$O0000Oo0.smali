.class LO00o0Oo0$O0000Oo0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0Oo0;->O000000o(Landroid/view/ViewGroup;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private O000000o:Z

.field final synthetic O00000Oo:Landroid/view/View;

.field final synthetic O00000o:I

.field final synthetic O00000o0:Landroid/graphics/Rect;

.field final synthetic O00000oO:I

.field final synthetic O00000oo:I

.field final synthetic O0000O0o:I


# direct methods
.method constructor <init>(LO00o0Oo0;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, LO00o0Oo0$O0000Oo0;->O00000Oo:Landroid/view/View;

    iput-object p3, p0, LO00o0Oo0$O0000Oo0;->O00000o0:Landroid/graphics/Rect;

    iput p4, p0, LO00o0Oo0$O0000Oo0;->O00000o:I

    iput p5, p0, LO00o0Oo0$O0000Oo0;->O00000oO:I

    iput p6, p0, LO00o0Oo0$O0000Oo0;->O00000oo:I

    iput p7, p0, LO00o0Oo0$O0000Oo0;->O0000O0o:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00o0Oo0$O0000Oo0;->O000000o:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, LO00o0Oo0$O0000Oo0;->O000000o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO00o0Oo0$O0000Oo0;->O00000Oo:Landroid/view/View;

    iget-object v0, p0, LO00o0Oo0$O0000Oo0;->O00000o0:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LO00O0oOo;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, LO00o0Oo0$O0000Oo0;->O00000Oo:Landroid/view/View;

    iget v0, p0, LO00o0Oo0$O0000Oo0;->O00000o:I

    iget v1, p0, LO00o0Oo0$O0000Oo0;->O00000oO:I

    iget v2, p0, LO00o0Oo0$O0000Oo0;->O00000oo:I

    iget v3, p0, LO00o0Oo0$O0000Oo0;->O0000O0o:I

    invoke-static {p1, v0, v1, v2, v3}, LO00oO0Oo;->O000000o(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
