.class LOoOO0O;
.super LOoOO0o;
.source ""


# instance fields
.field private final O00000oo:F

.field private final O0000O0o:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOoOO0o;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget p2, LOoOOOo;->showcase_radius_outer:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LOoOO0O;->O00000oo:F

    sget p2, LOoOOOo;->showcase_radius_inner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LOoOO0O;->O0000O0o:F

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 1

    iget v0, p0, LOoOO0O;->O0000O0o:F

    return v0
.end method

.method public O000000o(Landroid/graphics/Bitmap;FFF)V
    .locals 1

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, LOoOO0O;->O00000oo:F

    iget-object v0, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, LOoOO0O;->O0000O0o:F

    iget-object v0, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget v0, p0, LOoOO0O;->O00000oo:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public O00000o0()I
    .locals 2

    iget v0, p0, LOoOO0O;->O00000oo:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
