.class public LOOo0o;
.super LOOo0Oo0;
.source ""


# instance fields
.field O0000O0o:LOOo0oO0$O00000Oo;

.field O0000OOo:Ljava/lang/Object;

.field O0000Oo:I

.field O0000Oo0:Landroid/graphics/PointF;

.field O0000OoO:I

.field O0000Ooo:Landroid/graphics/Matrix;

.field private O0000o00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)V
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, LOOo0Oo0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOOo0o;->O0000Oo0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, LOOo0o;->O0000Oo:I

    iput p1, p0, LOOo0o;->O0000OoO:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LOOo0o;->O0000o00:Landroid/graphics/Matrix;

    iput-object p2, p0, LOOo0o;->O0000O0o:LOOo0oO0$O00000Oo;

    return-void
.end method

.method private O00000o()V
    .locals 5

    iget-object v0, p0, LOOo0o;->O0000O0o:LOOo0oO0$O00000Oo;

    instance-of v1, v0, LOOo0oO0$O0000Ooo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LOOo0oO0$O0000Ooo;

    invoke-interface {v0}, LOOo0oO0$O0000Ooo;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LOOo0o;->O0000OOo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object v0, p0, LOOo0o;->O0000OOo:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v0, p0, LOOo0o;->O0000Oo:I

    invoke-virtual {p0}, LOOo0Oo0;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, LOOo0o;->O0000OoO:I

    invoke-virtual {p0}, LOOo0Oo0;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, LOOo0o;->O00000Oo()V

    :cond_6
    return-void
.end method


# virtual methods
.method public O000000o(LOOo0oO0$O00000Oo;)V
    .locals 1

    iget-object v0, p0, LOOo0o;->O0000O0o:LOOo0oO0$O00000Oo;

    invoke-static {v0, p1}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LOOo0o;->O0000O0o:LOOo0oO0$O00000Oo;

    const/4 p1, 0x0

    iput-object p1, p0, LOOo0o;->O0000OOo:Ljava/lang/Object;

    invoke-virtual {p0}, LOOo0o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, LOOo0Oo0;->O00000Oo(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, LOOo0o;->O00000o()V

    iget-object v0, p0, LOOo0o;->O0000Ooo:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LOOo0o;->O0000Oo0:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOo0o;->O0000Oo0:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LOOo0o;->O0000Oo0:Landroid/graphics/PointF;

    :cond_1
    iget-object v0, p0, LOOo0o;->O0000Oo0:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, LOOo0o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, LOOo0Oo0;->O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, LOOo0o;->O00000Oo()V

    return-object p1
.end method

.method O00000Oo()V
    .locals 8

    invoke-virtual {p0}, LOOo0Oo0;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, LOOo0o;->O0000Oo:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, LOOo0o;->O0000OoO:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, LOOo0o;->O0000Ooo:Landroid/graphics/Matrix;

    return-void

    :cond_1
    iget-object v1, p0, LOOo0o;->O0000O0o:LOOo0oO0$O00000Oo;

    sget-object v2, LOOo0oO0$O00000Oo;->O000000o:LOOo0oO0$O00000Oo;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, LOOo0o;->O0000Ooo:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LOOo0o;->O0000O0o:LOOo0oO0$O00000Oo;

    iget-object v2, p0, LOOo0o;->O0000o00:Landroid/graphics/Matrix;

    iget-object v0, p0, LOOo0o;->O0000Oo0:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v7, p0, LOOo0o;->O0000Oo0:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget v6, v7, Landroid/graphics/PointF;->y:F

    move v7, v6

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    move v6, v0

    invoke-interface/range {v1 .. v7}, LOOo0oO0$O00000Oo;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, LOOo0o;->O0000o00:Landroid/graphics/Matrix;

    iput-object v0, p0, LOOo0o;->O0000Ooo:Landroid/graphics/Matrix;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, LOOo0o;->O0000Ooo:Landroid/graphics/Matrix;

    return-void
.end method

.method public O00000o0()LOOo0oO0$O00000Oo;
    .locals 1

    iget-object v0, p0, LOOo0o;->O0000O0o:LOOo0oO0$O00000Oo;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, LOOo0o;->O00000o()V

    iget-object v0, p0, LOOo0o;->O0000Ooo:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LOOo0o;->O0000Ooo:Landroid/graphics/Matrix;

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

    invoke-virtual {p0}, LOOo0o;->O00000Oo()V

    return-void
.end method
