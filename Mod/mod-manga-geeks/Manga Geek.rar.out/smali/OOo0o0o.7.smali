.class public LOOo0o0o;
.super LOOo0Oo0;
.source ""

# interfaces
.implements LOOo0o00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo0o0o$O00000Oo;
    }
.end annotation


# instance fields
.field O0000O0o:LOOo0o0o$O00000Oo;

.field private final O0000OOo:Landroid/graphics/RectF;

.field private O0000Oo:Landroid/graphics/Matrix;

.field private O0000Oo0:Landroid/graphics/RectF;

.field private final O0000OoO:[F

.field final O0000Ooo:[F

.field private O0000o:I

.field private O0000o0:Z

.field final O0000o00:Landroid/graphics/Paint;

.field private O0000o0O:F

.field private O0000o0o:I

.field private O0000oO:Z

.field private O0000oO0:F

.field private final O0000oOO:Landroid/graphics/Path;

.field private final O0000oOo:Landroid/graphics/Path;

.field private final O0000oo0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, LOOo0Oo0;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LOOo0o0o$O00000Oo;->O00000o0:LOOo0o0o$O00000Oo;

    iput-object p1, p0, LOOo0o0o;->O0000O0o:LOOo0o0o$O00000Oo;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, LOOo0o0o;->O0000OoO:[F

    new-array p1, p1, [F

    iput-object p1, p0, LOOo0o0o;->O0000Ooo:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOo0o0o;->O0000o0:Z

    const/4 v0, 0x0

    iput v0, p0, LOOo0o0o;->O0000o0O:F

    iput p1, p0, LOOo0o0o;->O0000o0o:I

    iput p1, p0, LOOo0o0o;->O0000o:I

    iput v0, p0, LOOo0o0o;->O0000oO0:F

    iput-boolean p1, p0, LOOo0o0o;->O0000oO:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LOOo0o0o;->O0000oOo:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    return-void
.end method

.method private O00000Oo()V
    .locals 6

    iget-object v0, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LOOo0o0o;->O0000oOo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    iget v1, p0, LOOo0o0o;->O0000oO0:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LOOo0o0o;->O0000o0:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    iget-object v2, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    iget-object v2, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    iget-object v3, p0, LOOo0o0o;->O0000OoO:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    iget v2, p0, LOOo0o0o;->O0000oO0:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    iget v2, p0, LOOo0o0o;->O0000o0O:F

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LOOo0o0o;->O0000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, LOOo0o0o;->O0000oOo:Landroid/graphics/Path;

    iget-object v3, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LOOo0o0o;->O0000Ooo:[F

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LOOo0o0o;->O0000OoO:[F

    aget v3, v3, v0

    iget v4, p0, LOOo0o0o;->O0000oO0:F

    add-float/2addr v3, v4

    iget v4, p0, LOOo0o0o;->O0000o0O:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LOOo0o0o;->O0000oOo:Landroid/graphics/Path;

    iget-object v3, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v0, p0, LOOo0o0o;->O0000oo0:Landroid/graphics/RectF;

    iget v2, p0, LOOo0o0o;->O0000o0O:F

    neg-float v3, v2

    div-float/2addr v3, v1

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 0

    iput p1, p0, LOOo0o0o;->O0000oO0:F

    invoke-direct {p0}, LOOo0o0o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LOOo0o0o;->O0000o:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(IF)V
    .locals 0

    iput p1, p0, LOOo0o0o;->O0000o0o:I

    iput p2, p0, LOOo0o0o;->O0000o0O:F

    invoke-direct {p0}, LOOo0o0o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LOOo0o0o;->O0000o0:Z

    invoke-direct {p0}, LOOo0o0o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, LOOo0o0o;->O0000OoO:[F

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

    iget-object v0, p0, LOOo0o0o;->O0000OoO:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, LOOo0o0o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LOOo0o0o;->O0000oO:Z

    invoke-direct {p0}, LOOo0o0o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v0, LOOo0o0o$O000000o;->O000000o:[I

    iget-object v1, p0, LOOo0o0o;->O0000O0o:LOOo0o0o$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, LOOo0o0o;->O0000oO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOo0o0o;->O0000Oo0:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LOOo0o0o;->O0000Oo0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOOo0o0o;->O0000Oo:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v0, p0, LOOo0o0o;->O0000Oo0:Landroid/graphics/RectF;

    iget v1, p0, LOOo0o0o;->O0000o0O:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LOOo0o0o;->O0000Oo:Landroid/graphics/Matrix;

    iget-object v1, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    iget-object v2, p0, LOOo0o0o;->O0000Oo0:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LOOo0o0o;->O0000Oo:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, LOOo0Oo0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LOOo0Oo0;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v0, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    iget v1, p0, LOOo0o0o;->O0000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    iget-object v2, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LOOo0o0o;->O0000o0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, LOOo0o0o;->O0000o0O:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, LOOo0o0o;->O0000o0O:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    iget-object v2, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float v7, v5, v0

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v0

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v3

    iget-object v9, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOOo0o0o;->O0000OOo:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v8, v3

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LOOo0Oo0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_2
    iget v0, p0, LOOo0o0o;->O0000o0o:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    iget v1, p0, LOOo0o0o;->O0000o0o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    iget v1, p0, LOOo0o0o;->O0000o0O:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LOOo0o0o;->O0000oOO:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LOOo0o0o;->O0000oOo:Landroid/graphics/Path;

    iget-object v1, p0, LOOo0o0o;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LOOo0Oo0;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LOOo0o0o;->O00000Oo()V

    return-void
.end method
