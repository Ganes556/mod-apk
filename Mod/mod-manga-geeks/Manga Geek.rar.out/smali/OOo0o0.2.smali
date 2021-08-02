.class public LOOo0o0;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""

# interfaces
.implements LOOo0oO;
.implements LOOo0o00;


# instance fields
.field private O00000o:Z

.field private O00000o0:Z

.field private final O00000oO:[F

.field final O00000oo:[F

.field O0000O0o:[F

.field final O0000OOo:Landroid/graphics/RectF;

.field final O0000Oo:Landroid/graphics/RectF;

.field final O0000Oo0:Landroid/graphics/RectF;

.field final O0000OoO:Landroid/graphics/RectF;

.field O0000Ooo:Landroid/graphics/RectF;

.field final O0000o:Landroid/graphics/Matrix;

.field final O0000o0:Landroid/graphics/Matrix;

.field final O0000o00:Landroid/graphics/Matrix;

.field final O0000o0O:Landroid/graphics/Matrix;

.field final O0000o0o:Landroid/graphics/Matrix;

.field O0000oO:Landroid/graphics/Matrix;

.field O0000oO0:Landroid/graphics/Matrix;

.field final O0000oOO:Landroid/graphics/Matrix;

.field private O0000oOo:F

.field private O0000oo:F

.field private O0000oo0:I

.field private O0000ooO:Z

.field private final O0000ooo:Landroid/graphics/Path;

.field private final O000O00o:Landroid/graphics/Paint;

.field private final O000O0OO:Landroid/graphics/Paint;

.field private O000O0Oo:Z

.field private O000O0o0:LOOo0oOO;

.field private O00oOoOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00oOooO:Landroid/graphics/Path;

.field private O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOo0o0;->O00000o0:Z

    iput-boolean p1, p0, LOOo0o0;->O00000o:Z

    const/16 p2, 0x8

    new-array v0, p2, [F

    iput-object v0, p0, LOOo0o0;->O00000oO:[F

    new-array p2, p2, [F

    iput-object p2, p0, LOOo0o0;->O00000oo:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000Oo0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000Oo:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000OoO:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000o00:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000o0:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000o0O:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000o0o:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000o:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, LOOo0o0;->O0000oOO:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, LOOo0o0;->O0000oOo:F

    iput p1, p0, LOOo0o0;->O0000oo0:I

    iput p2, p0, LOOo0o0;->O0000oo:F

    iput-boolean p1, p0, LOOo0o0;->O0000ooO:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LOOo0o0;->O0000ooo:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LOOo0o0;->O00oOooO:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo0o0;->O00oOooo:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, LOOo0o0;->O000O0OO:Landroid/graphics/Paint;

    iput-boolean p1, p0, LOOo0o0;->O000O0Oo:Z

    if-eqz p3, :cond_0

    iget-object p2, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, LOOo0o0;->O000O0OO:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private O00000Oo()V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LOOo0o0;->O00oOoOo:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LOOo0o0;->O00oOoOo:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOo0o0;->O000O0Oo:Z

    :cond_1
    iget-boolean v0, p0, LOOo0o0;->O000O0Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, LOOo0o0;->O0000oOO:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOo0o0;->O000O0Oo:Z

    :cond_2
    return-void
.end method

.method private O00000o()V
    .locals 4

    iget-object v0, p0, LOOo0o0;->O000O0o0:LOOo0oOO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOOo0o0;->O0000o0O:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, LOOo0oOO;->O000000o(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LOOo0o0;->O000O0o0:LOOo0oOO;

    iget-object v1, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, LOOo0oOO;->O000000o(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOo0o0;->O0000o0O:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, LOOo0o0;->O0000Oo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LOOo0o0;->O0000OoO:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LOOo0o0;->O0000o00:Landroid/graphics/Matrix;

    iget-object v1, p0, LOOo0o0;->O0000Oo:Landroid/graphics/RectF;

    iget-object v2, p0, LOOo0o0;->O0000OoO:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v0, p0, LOOo0o0;->O0000ooO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LOOo0o0;->O0000Ooo:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LOOo0o0;->O0000Ooo:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v0, p0, LOOo0o0;->O0000Ooo:Landroid/graphics/RectF;

    iget v1, p0, LOOo0o0;->O0000oOo:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    :cond_2
    iget-object v0, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    iget-object v1, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    iget-object v2, p0, LOOo0o0;->O0000Ooo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    :goto_2
    iget-object v0, p0, LOOo0o0;->O0000o0O:Landroid/graphics/Matrix;

    iget-object v1, p0, LOOo0o0;->O0000o0o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LOOo0o0;->O0000o00:Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, LOOo0o0;->O0000oO:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iput-boolean v1, p0, LOOo0o0;->O000O0Oo:Z

    iget-object v0, p0, LOOo0o0;->O0000o0O:Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LOOo0o0;->O0000oOO:Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000o0O:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, LOOo0o0;->O0000ooO:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LOOo0o0;->O0000oOO:Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, LOOo0o0;->O0000oOO:Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000o00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LOOo0o0;->O0000o0o:Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000o0O:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LOOo0o0;->O0000o0:Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000o00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, LOOo0o0;->O0000ooO:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LOOo0o0;->O0000oO:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LOOo0o0;->O0000oO:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_7
    iget-object v2, p0, LOOo0o0;->O0000oO0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LOOo0o0;->O0000oO:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_9
    :goto_3
    iget-object v0, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    iget-object v2, p0, LOOo0o0;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, p0, LOOo0o0;->O00oOooo:Z

    iget-object v0, p0, LOOo0o0;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v1, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method private O00000o0()V
    .locals 8

    iget-boolean v0, p0, LOOo0o0;->O00oOooo:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LOOo0o0;->O00oOooO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    iget v1, p0, LOOo0o0;->O0000oOo:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LOOo0o0;->O00000o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, LOOo0o0;->O00oOooO:Landroid/graphics/Path;

    iget-object v4, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LOOo0o0;->O00000oo:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, LOOo0o0;->O00000oO:[F

    aget v4, v4, v0

    iget v5, p0, LOOo0o0;->O0000oo:F

    add-float/2addr v4, v5

    iget v5, p0, LOOo0o0;->O0000oOo:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOOo0o0;->O00oOooO:Landroid/graphics/Path;

    iget-object v4, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    iget v3, p0, LOOo0o0;->O0000oOo:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LOOo0o0;->O0000ooo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LOOo0o0;->O0000oo:F

    iget-boolean v3, p0, LOOo0o0;->O0000ooO:Z

    if-eqz v3, :cond_2

    iget v3, p0, LOOo0o0;->O0000oOo:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, LOOo0o0;->O00000o0:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, LOOo0o0;->O0000ooo:Landroid/graphics/Path;

    iget-object v4, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, LOOo0o0;->O0000ooO:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LOOo0o0;->O0000O0o:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, LOOo0o0;->O0000O0o:[F

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, LOOo0o0;->O00000oo:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LOOo0o0;->O0000O0o:[F

    iget-object v4, p0, LOOo0o0;->O00000oO:[F

    aget v4, v4, v2

    iget v5, p0, LOOo0o0;->O0000oOo:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, LOOo0o0;->O0000ooo:Landroid/graphics/Path;

    iget-object v3, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    iget-object v4, p0, LOOo0o0;->O0000O0o:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, LOOo0o0;->O0000ooo:Landroid/graphics/Path;

    iget-object v3, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    iget-object v4, p0, LOOo0o0;->O00000oO:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v2, p0, LOOo0o0;->O0000OOo:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LOOo0o0;->O0000ooo:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, LOOo0o0;->O00oOooo:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 1

    iget v0, p0, LOOo0o0;->O0000oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LOOo0o0;->O0000oo:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo0o0;->O00oOooo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O000000o(IF)V
    .locals 1

    iget v0, p0, LOOo0o0;->O0000oo0:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LOOo0o0;->O0000oOo:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, LOOo0o0;->O0000oo0:I

    iput p2, p0, LOOo0o0;->O0000oOo:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo0o0;->O00oOooo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public O000000o(LOOo0oOO;)V
    .locals 0

    iput-object p1, p0, LOOo0o0;->O000O0o0:LOOo0oOO;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LOOo0o0;->O00000o0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo0o0;->O00oOooo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public O000000o([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LOOo0o0;->O00000oO:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v2, p0, LOOo0o0;->O00000o:Z

    goto :goto_3

    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, LOOOo0O0;->O000000o(ZLjava/lang/Object;)V

    iget-object v3, p0, LOOo0o0;->O00000oO:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, LOOo0o0;->O00000o:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    iget-boolean v5, p0, LOOo0o0;->O00000o:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, LOOo0o0;->O00000o:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v1, p0, LOOo0o0;->O00oOooo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method O000000o()Z
    .locals 2

    iget-boolean v0, p0, LOOo0o0;->O00000o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LOOo0o0;->O00000o:Z

    if-nez v0, :cond_0

    iget v0, p0, LOOo0o0;->O0000oOo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-boolean v0, p0, LOOo0o0;->O0000ooO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LOOo0o0;->O0000ooO:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo0o0;->O00oOooo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, LOOo0o0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-direct {p0}, LOOo0o0;->O00000o()V

    invoke-direct {p0}, LOOo0o0;->O00000o0()V

    invoke-direct {p0}, LOOo0o0;->O00000Oo()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LOOo0o0;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LOOo0o0;->O0000ooo:Landroid/graphics/Path;

    iget-object v2, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LOOo0o0;->O0000oOo:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, LOOo0o0;->O000O0OO:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LOOo0o0;->O000O0OO:Landroid/graphics/Paint;

    iget v2, p0, LOOo0o0;->O0000oo0:I

    iget-object v3, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, LOOo0OOO;->O000000o(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LOOo0o0;->O00oOooO:Landroid/graphics/Path;

    iget-object v2, p0, LOOo0o0;->O000O0OO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LOOo0o0;->O000O00o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
