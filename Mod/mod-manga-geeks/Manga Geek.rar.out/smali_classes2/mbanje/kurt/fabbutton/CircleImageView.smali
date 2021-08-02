.class public Lmbanje/kurt/fabbutton/CircleImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;
    }
.end annotation


# instance fields
.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:Z

.field private O0000O0o:I

.field private O0000OOo:Landroid/graphics/Paint;

.field private O0000Oo:I

.field private O0000Oo0:Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;

.field private O0000OoO:Landroid/graphics/Paint;

.field private O0000Ooo:F

.field private O0000o:Landroid/animation/ObjectAnimator;

.field private O0000o0:[Landroid/graphics/drawable/Drawable;

.field private O0000o00:F

.field private O0000o0O:Landroid/graphics/drawable/TransitionDrawable;

.field private O0000o0o:I

.field O0000oO:F

.field O0000oO0:F

.field O0000oOO:F

.field O0000oOo:I

.field private O0000oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o00:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0:[Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO0:F

    const/4 v0, 0x0

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOO:F

    const/16 v0, 0x64

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOo:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o00:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0:[Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO0:F

    const/4 v0, 0x0

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOO:F

    const/16 v0, 0x64

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOo:I

    invoke-direct {p0, p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3e0f5c29    # 0.14f

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o00:F

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0:[Landroid/graphics/drawable/Drawable;

    const/high16 p3, 0x40600000    # 3.5f

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO0:F

    const/4 p3, 0x0

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO:F

    const/high16 p3, 0x41200000    # 10.0f

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOO:F

    const/16 p3, 0x64

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOo:I

    invoke-direct {p0, p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic O000000o(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;
    .locals 0

    iget-object p0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000Oo0:Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;

    return-object p0
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OOo:Landroid/graphics/Paint;

    iget-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OOo:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xf0

    if-gt v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iput v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOO:F

    goto :goto_1

    :cond_0
    const/16 v3, 0x140

    if-gt v2, v3, :cond_1

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OoO:Landroid/graphics/Paint;

    iget-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OoO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    if-eqz p2, :cond_2

    sget-object v2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget p2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_progressWidthRatio:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o00:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o00:F

    sget p2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_shadowRadius:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOO:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOO:F

    sget p2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_shadowDy:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO0:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO0:F

    sget p2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_android_shadowDx:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO:F

    sget p2, Lmbanje/kurt/fabbutton/O0000O0o;->CircleImageView_fbb_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "currentRingWidth"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o:Landroid/animation/ObjectAnimator;

    new-instance p2, Lmbanje/kurt/fabbutton/CircleImageView$O000000o;

    invoke-direct {p2, p0}, Lmbanje/kurt/fabbutton/CircleImageView$O000000o;-><init>(Lmbanje/kurt/fabbutton/CircleImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0O:Landroid/graphics/drawable/TransitionDrawable;

    iget-object p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0O:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0O:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic O00000Oo(Lmbanje/kurt/fabbutton/CircleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000oo:Z

    return p0
.end method


# virtual methods
.method public O000000o(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public O000000o(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0O:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "currentRingWidth"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getCurrentRingWidth()F
    .locals 1

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000Ooo:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000Oo:I

    int-to-float v0, v0

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000Ooo:F

    add-float/2addr v0, v1

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000o:I

    int-to-float v1, v1

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000o0:I

    int-to-float v2, v2

    iget-object v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000o:I

    int-to-float v0, v0

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000o0:I

    int-to-float v1, v1

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000O0o:I

    int-to-float v2, v2

    iget-object v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000o:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000o0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000oO:I

    iget p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000oO:I

    int-to-float p1, p1

    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o00:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0o:I

    iget p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O00000oO:I

    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0o:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000O0o:I

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OoO:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OoO:Landroid/graphics/Paint;

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000O0o:I

    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o0o:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000Oo:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OoO:Landroid/graphics/Paint;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCurrentRingWidth(F)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000Ooo:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000Oo0:Lmbanje/kurt/fabbutton/CircleImageView$O00000Oo;

    return-void
.end method

.method public setRingWidthRatio(F)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000o00:F

    return-void
.end method

.method public setShowEndBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oo0:Z

    return-void
.end method

.method public setShowShadow(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OOo:Landroid/graphics/Paint;

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOO:F

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO:F

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oO0:F

    iget v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000oOo:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
