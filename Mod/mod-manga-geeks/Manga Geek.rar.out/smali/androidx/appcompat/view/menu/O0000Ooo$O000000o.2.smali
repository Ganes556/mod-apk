.class Landroidx/appcompat/view/menu/O0000Ooo$O000000o;
.super LO00oOOoo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/O0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final O00000Oo:Landroid/view/ActionProvider;

.field final synthetic O00000o0:Landroidx/appcompat/view/menu/O0000Ooo;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/O0000Ooo;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0000Ooo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000Ooo;

    invoke-direct {p0, p2}, LO00oOOoo;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/O0000Ooo$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/O0000Ooo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000Ooo;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/O00000o0;->O000000o(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public O00000o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
