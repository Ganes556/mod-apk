.class Landroidx/appcompat/app/O0000OOo$O0000OoO;
.super LO00oOooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O0000OoO"
.end annotation


# instance fields
.field final synthetic O00000o:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0, p2}, LO00oOooO;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final O000000o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, LO0000oo$O000000o;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    iget-object v1, v1, Landroidx/appcompat/app/O0000OOo;->O00000o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LO0000oo$O000000o;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(LO0000oO$O000000o;)LO0000oO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LO0000oo$O000000o;->O00000Oo(LO0000oO;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LO00oOooO;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, LO00oOooO;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/O0000OOo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LO00oOooO;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, LO00oOooO;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/O0000OOo;->O0000O0o(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO00oOooO;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/O0000OOo;->O0000OOo(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/O0000OOo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LO00oOooO;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o0(Z)V

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/O0000OOo;->O000000o(IZ)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LO00oOooO;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LO00oOooO;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O000000o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LO00oOooO;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O00000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000OOo$O0000OoO;->O000000o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, LO00oOooO;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
