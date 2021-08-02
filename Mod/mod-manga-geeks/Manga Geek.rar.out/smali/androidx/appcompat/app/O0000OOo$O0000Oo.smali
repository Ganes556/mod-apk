.class Landroidx/appcompat/app/O0000OOo$O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0000oO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O0000Oo"
.end annotation


# instance fields
.field private O000000o:LO0000oO$O000000o;

.field final synthetic O00000Oo:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/O0000OOo;LO0000oO$O000000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O000000o:LO0000oO$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LO0000oO;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O000000o:LO0000oO$O000000o;

    invoke-interface {v0, p1}, LO0000oO$O000000o;->O000000o(LO0000oO;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O00000oO:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/O0000OOo;->O0000o00()V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    iput-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    new-instance v0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;-><init>(Landroidx/appcompat/app/O0000OOo$O0000Oo;)V

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000OOo:Landroidx/appcompat/app/O00000oo;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/O00000oo;->onSupportActionModeFinished(LO0000oO;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0O:LO0000oO;

    return-void
.end method

.method public O000000o(LO0000oO;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O000000o:LO0000oO$O000000o;

    invoke-interface {v0, p1, p2}, LO0000oO$O000000o;->O000000o(LO0000oO;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LO0000oO;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O000000o:LO0000oO$O000000o;

    invoke-interface {v0, p1, p2}, LO0000oO$O000000o;->O000000o(LO0000oO;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(LO0000oO;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O000000o:LO0000oO$O000000o;

    invoke-interface {v0, p1, p2}, LO0000oO$O000000o;->O00000Oo(LO0000oO;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
