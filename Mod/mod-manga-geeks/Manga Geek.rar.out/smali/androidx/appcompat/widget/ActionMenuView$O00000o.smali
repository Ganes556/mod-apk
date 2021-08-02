.class Landroidx/appcompat/widget/ActionMenuView$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$O00000o;->O00000o0:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$O00000o;->O00000o0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000ooO:Landroidx/appcompat/view/menu/O0000OOo$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$O00000o;->O00000o0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O000O0OO:Landroidx/appcompat/widget/ActionMenuView$O00000oO;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$O00000oO;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
