.class public Lo0Oo0OO;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo0ooOOOO;


# instance fields
.field private final O00000o0:Lo0oOooO0;


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0}, Lo0oOooO0;->O000000o()V

    const/4 v0, 0x0

    throw v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0}, Lo0oOooO0;->O00000Oo()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo0oOooO0;->O000000o(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0}, Lo0oOooO0;->O00000o0()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0}, Lo0oOooO0;->O00000o()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lo0ooOOOO$O00000oO;
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0}, Lo0oOooO0;->O00000oO()Lo0ooOOOO$O00000oO;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo0oOooO0;->O00000oo()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0, p1}, Lo0oOooO0;->O000000o(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0, p1}, Lo0oOooO0;->O000000o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lo0ooOOOO$O00000oO;)V
    .locals 1

    iget-object v0, p0, Lo0Oo0OO;->O00000o0:Lo0oOooO0;

    invoke-virtual {v0, p1}, Lo0oOooO0;->O000000o(Lo0ooOOOO$O00000oO;)V

    const/4 p1, 0x0

    throw p1
.end method
