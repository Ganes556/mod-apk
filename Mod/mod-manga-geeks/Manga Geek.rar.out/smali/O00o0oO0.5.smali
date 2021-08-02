.class public LO00o0oO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Landroid/view/ViewGroup;

.field private O00000Oo:Ljava/lang/Runnable;


# direct methods
.method static O000000o(Landroid/view/View;)LO00o0oO0;
    .locals 1

    sget v0, LO00o0o0o;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO00o0oO0;

    return-object p0
.end method

.method static O000000o(Landroid/view/View;LO00o0oO0;)V
    .locals 1

    sget v0, LO00o0o0o;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LO00o0oO0;->O000000o:Landroid/view/ViewGroup;

    invoke-static {v0}, LO00o0oO0;->O000000o(Landroid/view/View;)LO00o0oO0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LO00o0oO0;->O00000Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
