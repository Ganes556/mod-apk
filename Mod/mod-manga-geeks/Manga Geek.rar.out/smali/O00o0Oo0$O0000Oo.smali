.class LO00o0Oo0$O0000Oo;
.super LO00o0oOO;
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
.field O000000o:Z

.field final synthetic O00000Oo:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(LO00o0Oo0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, LO00o0Oo0$O0000Oo;->O00000Oo:Landroid/view/ViewGroup;

    invoke-direct {p0}, LO00o0oOO;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO00o0Oo0$O0000Oo;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(LO00o0oO;)V
    .locals 1

    iget-object p1, p0, LO00o0Oo0$O0000Oo;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO00oO00O;->O000000o(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public O00000o(LO00o0oO;)V
    .locals 1

    iget-object p1, p0, LO00o0Oo0$O0000Oo;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO00oO00O;->O000000o(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public O00000o0(LO00o0oO;)V
    .locals 2

    iget-boolean v0, p0, LO00o0Oo0$O0000Oo;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO00o0Oo0$O0000Oo;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO00oO00O;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LO00o0oO;->O00000Oo(LO00o0oO$O00000oo;)LO00o0oO;

    return-void
.end method
