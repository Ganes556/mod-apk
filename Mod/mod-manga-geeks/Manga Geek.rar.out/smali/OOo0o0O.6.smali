.class public LOOo0o0O;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LOOo0o00;


# instance fields
.field final O00000o:[F

.field private final O00000o0:[F

.field O00000oO:[F

.field final O00000oo:Landroid/graphics/Paint;

.field private O0000O0o:Z

.field private O0000OOo:F

.field private O0000Oo:I

.field private O0000Oo0:F

.field private O0000OoO:Z

.field final O0000Ooo:Landroid/graphics/Path;

.field private O0000o0:I

.field final O0000o00:Landroid/graphics/Path;

.field private final O0000o0O:Landroid/graphics/RectF;

.field private O0000o0o:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, LOOo0o0O;->O00000o0:[F

    new-array v0, v0, [F

    iput-object v0, p0, LOOo0o0O;->O00000o:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOo0o0O;->O0000O0o:Z

    const/4 v1, 0x0

    iput v1, p0, LOOo0o0O;->O0000OOo:F

    iput v1, p0, LOOo0o0O;->O0000Oo0:F

    iput v0, p0, LOOo0o0O;->O0000Oo:I

    iput-boolean v0, p0, LOOo0o0O;->O0000OoO:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LOOo0o0O;->O0000Ooo:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LOOo0o0O;->O0000o00:Landroid/graphics/Path;

    iput v0, p0, LOOo0o0O;->O0000o0:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LOOo0o0O;->O0000o0o:I

    invoke-virtual {p0, p1}, LOOo0o0O;->O000000o(I)V

    return-void
.end method

.method public static O000000o(Landroid/graphics/drawable/ColorDrawable;)LOOo0o0O;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, LOOo0o0O;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, LOOo0o0O;-><init>(I)V

    return-object v0
.end method

.method private O000000o()V
    .locals 7

    iget-object v0, p0, LOOo0o0O;->O0000Ooo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LOOo0o0O;->O0000o00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    iget v1, p0, LOOo0o0O;->O0000OOo:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LOOo0o0O;->O0000O0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, LOOo0o0O;->O0000o00:Landroid/graphics/Path;

    iget-object v4, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LOOo0o0O;->O00000o:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, LOOo0o0O;->O00000o0:[F

    aget v4, v4, v0

    iget v5, p0, LOOo0o0O;->O0000Oo0:F

    add-float/2addr v4, v5

    iget v5, p0, LOOo0o0O;->O0000OOo:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOOo0o0O;->O0000o00:Landroid/graphics/Path;

    iget-object v4, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    iget v3, p0, LOOo0o0O;->O0000OOo:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LOOo0o0O;->O0000Oo0:F

    iget-boolean v3, p0, LOOo0o0O;->O0000OoO:Z

    if-eqz v3, :cond_2

    iget v3, p0, LOOo0o0O;->O0000OOo:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, LOOo0o0O;->O0000O0o:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, LOOo0o0O;->O0000Ooo:Landroid/graphics/Path;

    iget-object v3, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, LOOo0o0O;->O0000OoO:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LOOo0o0O;->O00000oO:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, LOOo0o0O;->O00000oO:[F

    :cond_4
    :goto_3
    iget-object v2, p0, LOOo0o0O;->O00000oO:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LOOo0o0O;->O00000o0:[F

    aget v3, v3, v1

    iget v4, p0, LOOo0o0O;->O0000OOo:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, LOOo0o0O;->O0000Ooo:Landroid/graphics/Path;

    iget-object v3, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LOOo0o0O;->O0000Ooo:Landroid/graphics/Path;

    iget-object v2, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    iget-object v3, p0, LOOo0o0O;->O00000o0:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v1, p0, LOOo0o0O;->O0000o0O:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 1

    iget v0, p0, LOOo0o0O;->O0000Oo0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LOOo0o0O;->O0000Oo0:F

    invoke-direct {p0}, LOOo0o0O;->O000000o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget v0, p0, LOOo0o0O;->O0000o0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LOOo0o0O;->O0000o0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O000000o(IF)V
    .locals 1

    iget v0, p0, LOOo0o0O;->O0000Oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LOOo0o0O;->O0000Oo:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p1, p0, LOOo0o0O;->O0000OOo:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, LOOo0o0O;->O0000OOo:F

    invoke-direct {p0}, LOOo0o0O;->O000000o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LOOo0o0O;->O0000O0o:Z

    invoke-direct {p0}, LOOo0o0O;->O000000o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, LOOo0o0O;->O00000o0:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, LOOOo0O0;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, LOOo0o0O;->O00000o0:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, LOOo0o0O;->O000000o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-boolean v0, p0, LOOo0o0O;->O0000OoO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LOOo0o0O;->O0000OoO:Z

    invoke-direct {p0}, LOOo0o0O;->O000000o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOOo0o0O;->O0000o0:I

    iget v2, p0, LOOo0o0O;->O0000o0o:I

    invoke-static {v1, v2}, LOOo0OOO;->O000000o(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOOo0o0O;->O0000Ooo:Landroid/graphics/Path;

    iget-object v1, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, LOOo0o0O;->O0000OOo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOOo0o0O;->O0000Oo:I

    iget v2, p0, LOOo0o0O;->O0000o0o:I

    invoke-static {v1, v2}, LOOo0OOO;->O000000o(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOOo0o0O;->O0000OOo:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LOOo0o0O;->O0000o00:Landroid/graphics/Path;

    iget-object v1, p0, LOOo0o0O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LOOo0o0O;->O0000o0o:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, LOOo0o0O;->O0000o0:I

    iget v1, p0, LOOo0o0O;->O0000o0o:I

    invoke-static {v0, v1}, LOOo0OOO;->O000000o(II)I

    move-result v0

    invoke-static {v0}, LOOo0OOO;->O000000o(I)I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LOOo0o0O;->O000000o()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LOOo0o0O;->O0000o0o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LOOo0o0O;->O0000o0o:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
