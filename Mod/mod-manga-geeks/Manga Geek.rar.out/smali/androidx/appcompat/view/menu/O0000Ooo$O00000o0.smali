.class Landroidx/appcompat/view/menu/O0000Ooo$O00000o0;
.super Landroidx/appcompat/view/menu/O00000o;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/O0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/O00000o<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic O00000Oo:Landroidx/appcompat/view/menu/O0000Ooo;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/O0000Ooo;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0000Ooo$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000Ooo;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/O00000o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000o;->O000000o:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/O0000Ooo$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000Ooo;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/O00000o0;->O000000o(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000o;->O000000o:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/O0000Ooo$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000Ooo;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/O00000o0;->O000000o(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
