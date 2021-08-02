.class public Lcom/google/android/material/internal/O00000oo;
.super Landroidx/appcompat/view/menu/O0000OOo;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/O0000OoO;

    new-instance p2, Lcom/google/android/material/internal/O0000OOo;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/O0000OOo;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/O00000oo;Landroidx/appcompat/view/menu/O0000OoO;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/O0000OoO;->O000000o(Landroidx/appcompat/view/menu/O0000oo0;)V

    return-object p2
.end method
