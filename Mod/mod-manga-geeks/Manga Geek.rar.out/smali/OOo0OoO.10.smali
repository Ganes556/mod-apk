.class public LOOo0OoO;
.super LOOo0Oo0;
.source ""


# instance fields
.field private O0000O0o:Landroid/graphics/Matrix;

.field private O0000OOo:Landroid/graphics/Matrix;

.field private O0000Oo:I

.field private O0000Oo0:I


# direct methods
.method private O00000Oo()V
    .locals 4

    invoke-virtual {p0}, LOOo0Oo0;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, LOOo0OoO;->O0000Oo0:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, LOOo0OoO;->O0000Oo:I

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LOOo0OoO;->O0000O0o:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LOOo0OoO;->O0000OOo:Landroid/graphics/Matrix;

    return-void
.end method

.method private O00000o0()V
    .locals 2

    iget v0, p0, LOOo0OoO;->O0000Oo0:I

    invoke-virtual {p0}, LOOo0Oo0;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LOOo0OoO;->O0000Oo:I

    invoke-virtual {p0}, LOOo0Oo0;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, LOOo0OoO;->O00000Oo()V

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, LOOo0Oo0;->O000000o(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LOOo0OoO;->O0000OOo:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, LOOo0Oo0;->O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, LOOo0OoO;->O00000Oo()V

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, LOOo0OoO;->O00000o0()V

    iget-object v0, p0, LOOo0OoO;->O0000OOo:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LOOo0OoO;->O0000OOo:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, LOOo0Oo0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LOOo0Oo0;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LOOo0Oo0;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LOOo0OoO;->O00000Oo()V

    return-void
.end method
