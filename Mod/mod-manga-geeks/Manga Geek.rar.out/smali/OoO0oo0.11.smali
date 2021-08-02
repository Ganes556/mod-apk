.class public LOoO0oo0;
.super LOoO0oOo;
.source ""


# instance fields
.field public O0000Ooo:I

.field private O0000o:LOoO0O;

.field private O0000o0:Landroid/graphics/Paint;

.field private O0000o00:Landroid/graphics/Paint;

.field private O0000o0O:Landroid/graphics/Paint;

.field private O0000o0o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LOoO0oOo;-><init>(Landroid/content/Context;)V

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LOoO0oo0;->O0000o00:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LOoO0oo0;->O0000o0:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LOoO0oo0;->O0000o0O:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(I)LOoO0o0O$O00000Oo;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(Landroid/graphics/PorterDuff$Mode;)LOoO0o0O$O00000Oo;

    invoke-virtual {p1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LOoO0oo0;->O0000o0o:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 2

    invoke-super {p0}, LOoO0oOo;->O000000o()V

    iget-object v0, p0, LOoO0oo0;->O0000o00:Landroid/graphics/Paint;

    iget v1, p0, LOoO0oOo;->O0000Oo:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LOoO0o0O;->O00000Oo(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected O000000o(F)V
    .locals 1

    iget-object v0, p0, LOoO0oo0;->O0000o:LOoO0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LOoO0O;->setAlphaValue(F)V

    :cond_0
    return-void
.end method

.method protected O000000o(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v0

    int-to-float v1, v1

    iget-object v7, p0, LOoO0oo0;->O0000o00:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-int/lit16 v2, v0, 0x100

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    int-to-float v7, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    iget-object v5, p0, LOoO0oo0;->O0000o0:Landroid/graphics/Paint;

    iget v6, p0, LOoO0oo0;->O0000Ooo:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LOoO0oo0;->O0000o0:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    add-int/2addr v3, v2

    int-to-float v9, v3

    iget-object v11, p0, LOoO0oo0;->O0000o0:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected O000000o(Landroid/graphics/Canvas;FF)V
    .locals 3

    iget-object v0, p0, LOoO0oo0;->O0000o0O:Landroid/graphics/Paint;

    iget v1, p0, LOoO0oo0;->O0000Ooo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOoO0oo0;->O0000o0O:Landroid/graphics/Paint;

    iget v1, p0, LOoO0oOo;->O0000OoO:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LOoO0oOo;->O0000Oo0:I

    int-to-float v0, v0

    iget-object v1, p0, LOoO0oo0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LOoO0oOo;->O0000OoO:F

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, LOoO0oOo;->O0000Oo0:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v2, p0, LOoO0oo0;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, LOoO0oOo;->O0000Oo0:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v1, p0, LOoO0oo0;->O0000o0O:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, LOoO0oo0;->O0000Ooo:I

    invoke-static {p1}, LOoO0OoO;->O000000o(I)F

    move-result p1

    iput p1, p0, LOoO0oOo;->O0000OoO:F

    iget-object p1, p0, LOoO0oOo;->O00000oO:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOoO0oOo;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorPicker(LOoO0O;)V
    .locals 0

    iput-object p1, p0, LOoO0oo0;->O0000o:LOoO0O;

    return-void
.end method
