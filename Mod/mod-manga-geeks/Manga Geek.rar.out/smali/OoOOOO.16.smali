.class public LOoOOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOoOO0O0;


# instance fields
.field private final O000000o:F

.field private final O00000Oo:Landroid/graphics/Paint;

.field private O00000o:I

.field private final O00000o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LOoOOOo;->showcase_radius_material:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LOoOOOO;->O000000o:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LOoOOOO;->O00000o0:Landroid/graphics/Paint;

    iget-object p1, p0, LOoOOOO;->O00000o0:Landroid/graphics/Paint;

    const v0, 0xffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LOoOOOO;->O00000o0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, LOoOOOO;->O00000o0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, LOoOOOO;->O00000o0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LOoOOOO;->O00000Oo:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 1

    iget v0, p0, LOoOOOO;->O000000o:F

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LOoOOOO;->O00000o:I

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LOoOOOO;->O00000o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;FFF)V
    .locals 1

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, LOoOOOO;->O000000o:F

    iget-object v0, p0, LOoOOOO;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LOoOOOO;->O00000Oo:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget v0, p0, LOoOOOO;->O000000o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    return-void
.end method

.method public O00000o0()I
    .locals 2

    iget v0, p0, LOoOOOO;->O000000o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
