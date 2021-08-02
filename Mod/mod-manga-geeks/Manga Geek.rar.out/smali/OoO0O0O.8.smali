.class public LOoO0O0O;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field private O000000o:F

.field private O00000Oo:Landroid/graphics/Paint;

.field private O00000o:Landroid/graphics/Paint;

.field private O00000o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(Landroid/graphics/Paint$Style;)LOoO0o0O$O00000Oo;

    iget v0, p0, LOoO0O0O;->O000000o:F

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(F)LOoO0o0O$O00000Oo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(I)LOoO0o0O$O00000Oo;

    invoke-virtual {p1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LOoO0O0O;->O00000Oo:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(Landroid/graphics/Paint$Style;)LOoO0o0O$O00000Oo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(I)LOoO0o0O$O00000Oo;

    invoke-virtual {p1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LOoO0O0O;->O00000o0:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, LOoO0o0O;->O00000Oo(I)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, LOoO0o0O$O00000Oo;->O000000o(Landroid/graphics/Shader;)LOoO0o0O$O00000Oo;

    invoke-virtual {p1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LOoO0O0O;->O00000o:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float v1, v0, v1

    iput v1, p0, LOoO0O0O;->O000000o:F

    iget-object v1, p0, LOoO0O0O;->O00000Oo:Landroid/graphics/Paint;

    iget v2, p0, LOoO0O0O;->O000000o:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LOoO0O0O;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LOoO0O0O;->O000000o:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget-object v3, p0, LOoO0O0O;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LOoO0O0O;->O000000o:F

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget-object v2, p0, LOoO0O0O;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LOoO0O0O;->O000000o:F

    sub-float v1, v0, v1

    iget-object v2, p0, LOoO0O0O;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    return-void
.end method
