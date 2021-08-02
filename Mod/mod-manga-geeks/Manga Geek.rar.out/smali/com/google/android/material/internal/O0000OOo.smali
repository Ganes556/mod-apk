.class public Lcom/google/android/material/internal/O0000OOo;
.super Landroidx/appcompat/view/menu/O0000oo0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/O00000oo;Landroidx/appcompat/view/menu/O0000OoO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/O0000oo0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/view/menu/O0000OoO;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000Oo(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0000oo0;->O0000oOO()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000Oo(Z)V

    return-void
.end method
