.class Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;
.super LO00OO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/O0000OOo$O0000Oo;->O000000o(LO0000oO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo$O0000Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;->O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;

    invoke-direct {p0}, LO00OO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;->O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;->O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;->O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LO00O0oOo;->O000O0oO(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;->O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;->O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo$O000000o;->O000000o:Landroidx/appcompat/app/O0000OOo$O0000Oo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000OOo$O0000Oo;->O00000Oo:Landroidx/appcompat/app/O0000OOo;

    iput-object v0, p1, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    return-void
.end method
