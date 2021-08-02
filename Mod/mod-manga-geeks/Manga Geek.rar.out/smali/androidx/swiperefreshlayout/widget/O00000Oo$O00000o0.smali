.class Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field final O000000o:Landroid/graphics/RectF;

.field final O00000Oo:Landroid/graphics/Paint;

.field final O00000o:Landroid/graphics/Paint;

.field final O00000o0:Landroid/graphics/Paint;

.field O00000oO:F

.field O00000oo:F

.field O0000O0o:F

.field O0000OOo:F

.field O0000Oo:I

.field O0000Oo0:[I

.field O0000OoO:F

.field O0000Ooo:F

.field O0000o:F

.field O0000o0:Z

.field O0000o00:F

.field O0000o0O:Landroid/graphics/Path;

.field O0000o0o:F

.field O0000oO:I

.field O0000oO0:I

.field O0000oOO:I

.field O0000oOo:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O000000o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oO:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oo:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000O0o:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OOo:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0o:F

    const/16 v0, 0xff

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOO:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method O000000o()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOO:I

    return v0
.end method

.method O000000o(F)V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0o:F

    :cond_0
    return-void
.end method

.method O000000o(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oO0:I

    float-to-int p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oO:I

    return-void
.end method

.method O000000o(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOO:I

    return-void
.end method

.method O000000o(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oO0:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0o:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    iget v5, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oO0:I

    int-to-float v5, v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0o:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    iget v4, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oO0:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0o:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    iget v6, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oO:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OOo:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0O:Landroid/graphics/Path;

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O000000o:Landroid/graphics/RectF;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o:F

    iget v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OOo:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oO0:I

    int-to-float v1, v1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0o:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OOo:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v0, v1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oO:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000O0o:F

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p2, p2, v1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oo:F

    add-float/2addr v3, v0

    mul-float v3, v3, v1

    sub-float v7, v3, p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OOo:F

    div-float/2addr v0, v2

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O000000o(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method O000000o(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method O000000o(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o0:Z

    :cond_0
    return-void
.end method

.method O000000o([I)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo0:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0(I)V

    return-void
.end method

.method O00000Oo()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oo:F

    return v0
.end method

.method O00000Oo(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o:F

    return-void
.end method

.method O00000Oo(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOo:I

    return-void
.end method

.method O00000o()I
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo0:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method O00000o(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000O0o:F

    return-void
.end method

.method O00000o0()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo0:[I

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method O00000o0(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oo:F

    return-void
.end method

.method O00000o0(I)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo0:[I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo:I

    aget p1, p1, v0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000oOo:I

    return-void
.end method

.method O00000oO()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oO:F

    return v0
.end method

.method O00000oO(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oO:F

    return-void
.end method

.method O00000oo()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo0:[I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Oo:I

    aget v0, v0, v1

    return v0
.end method

.method O00000oo(F)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OOo:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method O0000O0o()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Ooo:F

    return v0
.end method

.method O0000OOo()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o00:F

    return v0
.end method

.method O0000Oo()V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0(I)V

    return-void
.end method

.method O0000Oo0()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OoO:F

    return v0
.end method

.method O0000OoO()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OoO:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Ooo:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o00:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oO(F)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o0(F)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000o(F)V

    return-void
.end method

.method O0000Ooo()V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oO:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000OoO:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O00000oo:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000Ooo:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000O0o:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;->O0000o00:F

    return-void
.end method
