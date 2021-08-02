.class public Landroidx/appcompat/view/menu/O0000oo0;
.super Landroidx/appcompat/view/menu/O0000OOo;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

.field private O000O0OO:Landroidx/appcompat/view/menu/O0000OoO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/view/menu/O0000OoO;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    iput-object p3, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O0OO:Landroidx/appcompat/view/menu/O0000OoO;

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V

    return-void
.end method

.method O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/MenuItem;)Z

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

.method public O000000o(Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000Oo(Landroidx/appcompat/view/menu/O0000OoO;)Z

    move-result p1

    return p1
.end method

.method public O00000o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O0OO:Landroidx/appcompat/view/menu/O0000OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OoO;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o()Z

    move-result v0

    return v0
.end method

.method public O0000o00()Landroidx/appcompat/view/menu/O0000OOo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o00()Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o0O()Z

    move-result v0

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o0o()Z

    move-result v0

    return v0
.end method

.method public O0000oOO()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O0OO:Landroidx/appcompat/view/menu/O0000OoO;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o(I)Landroidx/appcompat/view/menu/O0000OOo;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/O0000OOo;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000oO(I)Landroidx/appcompat/view/menu/O0000OOo;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/O0000OOo;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroid/view/View;)Landroidx/appcompat/view/menu/O0000OOo;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O0OO:Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OoO;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O0OO:Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OoO;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oo0;->O000O00o:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->setQwertyMode(Z)V

    return-void
.end method
