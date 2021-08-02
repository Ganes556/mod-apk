.class public LOOo0OO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LOOoo00;


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:I

.field private O0000Oo0:LOOo0oO0$O00000Oo;

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:I

.field private final O0000o0:Landroid/graphics/Matrix;

.field private final O0000o00:Landroid/graphics/Paint;

.field private final O0000o0O:Landroid/graphics/Rect;

.field private final O0000o0o:Landroid/graphics/RectF;

.field private O0000oO:I

.field private O0000oO0:I

.field private O0000oOO:I

.field private O0000oOo:I

.field private O0000oo0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, LOOo0OO;->O0000Ooo:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOOo0OO;->O0000o0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LOOo0OO;->O0000o0O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LOOo0OO;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {p0}, LOOo0OO;->O000000o()V

    return-void
.end method

.method private varargs O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget p3, p0, LOOo0OO;->O0000oOO:I

    int-to-float p3, p3

    iget v0, p0, LOOo0OO;->O0000oOo:I

    int-to-float v0, v0

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, LOOo0OO;->O0000oOo:I

    iget p2, p0, LOOo0OO;->O0000oO:I

    add-int/2addr p1, p2

    iput p1, p0, LOOo0OO;->O0000oOo:I

    return-void
.end method

.method private O000000o(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 p2, p2, 0x8

    iput p2, p0, LOOo0OO;->O0000oO:I

    iget p2, p0, LOOo0OO;->O0000Ooo:I

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    iget p2, p0, LOOo0OO;->O0000oO:I

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, LOOo0OO;->O0000oO:I

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p0, LOOo0OO;->O0000o:I

    iget p2, p0, LOOo0OO;->O0000Ooo:I

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, LOOo0OO;->O0000oO0:I

    return-void
.end method


# virtual methods
.method O000000o(IILOOo0oO0$O00000Oo;)I
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x66f44336

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, p0, LOOo0OO;->O0000o0O:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, LOOo0OO;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, LOOo0OO;->O0000o0:Landroid/graphics/Matrix;

    iget-object v6, p0, LOOo0OO;->O0000o0O:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, LOOo0oO0$O00000Oo;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object p3, p0, LOOo0OO;->O0000o0o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, p3, Landroid/graphics/RectF;->top:F

    iput v3, p3, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    iput v3, p3, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LOOo0OO;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, LOOo0OO;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget-object v3, p0, LOOo0OO;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p3, p3, v5

    int-to-float v6, v1

    mul-float v3, v3, v6

    mul-float v6, v6, v5

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const p1, 0x664caf50

    return p1

    :cond_2
    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const p1, 0x66ff9800

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public O000000o()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LOOo0OO;->O00000oO:I

    iput v0, p0, LOOo0OO;->O00000oo:I

    iput v0, p0, LOOo0OO;->O0000O0o:I

    iput v0, p0, LOOo0OO;->O0000Oo:I

    iput v0, p0, LOOo0OO;->O0000OoO:I

    const/4 v0, 0x0

    iput-object v0, p0, LOOo0OO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p0, v0}, LOOo0OO;->O000000o(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOOo0OO;->O0000oo0:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LOOo0OO;->O0000O0o:I

    return-void
.end method

.method public O000000o(II)V
    .locals 0

    iput p1, p0, LOOo0OO;->O00000oO:I

    iput p2, p0, LOOo0OO;->O00000oo:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, LOOo0OO;->O0000oo0:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o(LOOo0oO0$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LOOo0OO;->O0000Oo0:LOOo0oO0$O00000Oo;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    iput-object p1, p0, LOOo0OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    iget v2, p0, LOOo0OO;->O00000oO:I

    iget v3, p0, LOOo0OO;->O00000oo:I

    iget-object v4, p0, LOOo0OO;->O0000Oo0:LOOo0oO0$O00000Oo;

    invoke-virtual {p0, v2, v3, v4}, LOOo0OO;->O000000o(IILOOo0oO0$O00000Oo;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LOOo0OO;->O0000o00:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LOOo0OO;->O0000o:I

    iput v1, p0, LOOo0OO;->O0000oOO:I

    iget v1, p0, LOOo0OO;->O0000oO0:I

    iput v1, p0, LOOo0OO;->O0000oOo:I

    iget-object v1, p0, LOOo0OO;->O00000o:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, LOOo0OO;->O00000o0:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    const-string v1, "IDs: %s, %s"

    invoke-direct {p0, p1, v1, v5}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, LOOo0OO;->O00000o0:Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v5, "ID: %s"

    invoke-direct {p0, p1, v5, v1}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "D: %dx%d"

    invoke-direct {p0, p1, v0, v1}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, LOOo0OO;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, LOOo0OO;->O00000oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "I: %dx%d"

    invoke-direct {p0, p1, v1, v0}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, LOOo0OO;->O0000O0o:I

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "I: %d KiB"

    invoke-direct {p0, p1, v1, v0}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LOOo0OO;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "i format: %s"

    invoke-direct {p0, p1, v0, v1}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LOOo0OO;->O0000Oo:I

    if-lez v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, LOOo0OO;->O0000OoO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "anim: f %d, l %d"

    invoke-direct {p0, p1, v0, v1}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LOOo0OO;->O0000Oo0:LOOo0oO0$O00000Oo;

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "scale: %s"

    invoke-direct {p0, p1, v0, v1}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p0, LOOo0OO;->O0000oo0:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "t: %d ms"

    invoke-direct {p0, p1, v0, v2}, LOOo0OO;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, v0}, LOOo0OO;->O000000o(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
