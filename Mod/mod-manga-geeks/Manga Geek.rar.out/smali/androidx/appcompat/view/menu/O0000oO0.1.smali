.class public final Landroidx/appcompat/view/menu/O0000oO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroid/content/Context;LO000oO0;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/O0000oO;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/O0000oO;-><init>(Landroid/content/Context;LO000oO0;)V

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;LO000oO0O;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/O0000o00;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/O0000o00;-><init>(Landroid/content/Context;LO000oO0O;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/O0000Ooo;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/O0000Ooo;-><init>(Landroid/content/Context;LO000oO0O;)V

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;LO000oO0o;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/O0000oo;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/O0000oo;-><init>(Landroid/content/Context;LO000oO0o;)V

    return-object v0
.end method
