.class Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;
.super Landroidx/appcompat/widget/O000O00o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O0000Ooo:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O0000Ooo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/O000O00o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroidx/appcompat/view/menu/O0000oOO;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O0000Ooo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O0000OoO:Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;->O000000o()Landroidx/appcompat/view/menu/O0000oOO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected O0000Oo()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O0000Ooo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O0000Oo0:Landroidx/appcompat/view/menu/O0000OOo$O00000Oo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O00000oo:Landroidx/appcompat/view/menu/O0000OoO;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/O0000OOo$O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O000000o()Landroidx/appcompat/view/menu/O0000oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/O0000oOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
