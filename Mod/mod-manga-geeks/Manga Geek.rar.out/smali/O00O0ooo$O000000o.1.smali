.class LO00O0ooo$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00O0ooo;->O000000o(Landroid/view/View;LO00OO0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00OO0O;

.field final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method constructor <init>(LO00O0ooo;LO00OO0O;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LO00O0ooo$O000000o;->O000000o:LO00OO0O;

    iput-object p3, p0, LO00O0ooo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO00O0ooo$O000000o;->O000000o:LO00OO0O;

    iget-object v0, p0, LO00O0ooo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO00OO0O;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO00O0ooo$O000000o;->O000000o:LO00OO0O;

    iget-object v0, p0, LO00O0ooo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO00OO0O;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO00O0ooo$O000000o;->O000000o:LO00OO0O;

    iget-object v0, p0, LO00O0ooo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO00OO0O;->O00000o0(Landroid/view/View;)V

    return-void
.end method
