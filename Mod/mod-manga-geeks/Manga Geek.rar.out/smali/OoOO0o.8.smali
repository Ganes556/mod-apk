.class LOoOO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOoOO0O0;


# instance fields
.field protected final O000000o:Landroid/graphics/Paint;

.field protected final O00000Oo:Landroid/graphics/drawable/Drawable;

.field private final O00000o:F

.field private final O00000o0:Landroid/graphics/Paint;

.field protected O00000oO:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    iget-object v1, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LOoOO0o;->O00000o0:Landroid/graphics/Paint;

    sget v0, LOoOOOo;->showcase_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LOoOO0o;->O00000o:F

    sget v0, LOoOoOo;->cling_bleached:I

    invoke-static {p1, v0, p2}, LO000o00o;->O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LOoOO0o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 1

    iget v0, p0, LOoOO0o;->O00000o:F

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LOoOO0o;->O00000oO:I

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LOoOO0o;->O00000oO:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;FFF)V
    .locals 2

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, LOoOO0o;->O00000o:F

    iget-object v0, p0, LOoOO0o;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LOoOO0o;->O00000o0()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, LOoOO0o;->O00000Oo()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p2, v0

    sub-float/2addr p3, p2

    float-to-int p2, p3

    iget-object p3, p0, LOoOO0o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LOoOO0o;->O00000o0()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, LOoOO0o;->O00000Oo()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, LOoOO0o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LOoOO0o;->O00000o0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LOoOO0o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LOoOO0o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LOoOO0o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
