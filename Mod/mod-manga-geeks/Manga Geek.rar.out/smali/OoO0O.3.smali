.class public LOoO0O;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO0O$O00000o0;
    }
.end annotation


# instance fields
.field private O00000o:Landroid/graphics/Canvas;

.field private O00000o0:Landroid/graphics/Bitmap;

.field private O00000oO:I

.field private O00000oo:F

.field private O0000O0o:F

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:[Ljava/lang/Integer;

.field private O0000OoO:Ljava/lang/Integer;

.field private O0000Ooo:Ljava/lang/Integer;

.field private O0000o:LOoO0O0o;

.field private O0000o0:Landroid/graphics/Paint;

.field private O0000o00:Landroid/graphics/Paint;

.field private O0000o0O:Landroid/graphics/Paint;

.field private O0000o0o:Landroid/graphics/Paint;

.field private O0000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOoO0OO;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOoO0OO0;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:LOoO0ooO;

.field private O0000oOo:LOoO0oo0;

.field private O0000oo:Landroid/text/TextWatcher;

.field private O0000oo0:Landroid/widget/EditText;

.field private O0000ooO:Landroid/widget/LinearLayout;

.field private O0000ooo:LOoO0oo;

.field private O00oOooO:I

.field private O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, LOoO0O;->O00000oO:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LOoO0O;->O00000oo:F

    iput v0, p0, LOoO0O;->O0000O0o:F

    const/4 v0, 0x0

    iput v0, p0, LOoO0O;->O0000OOo:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    iput v0, p0, LOoO0O;->O0000Oo:I

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object v1

    invoke-virtual {v1, v0}, LOoO0o0O$O00000Oo;->O000000o(I)LOoO0o0O$O00000Oo;

    invoke-virtual {v1}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O0000o00:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LOoO0o0O$O00000Oo;->O000000o(I)LOoO0o0O$O00000Oo;

    invoke-virtual {v0}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O0000o0:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, LOoO0o0O$O00000Oo;->O000000o(I)LOoO0o0O$O00000Oo;

    invoke-virtual {v0}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O0000o0O:Landroid/graphics/Paint;

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O0000o0o:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOoO0O;->O0000oO0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOoO0O;->O0000oO:Ljava/util/ArrayList;

    new-instance v0, LOoO0O$O000000o;

    invoke-direct {v0, p0}, LOoO0O$O000000o;-><init>(LOoO0O;)V

    iput-object v0, p0, LOoO0O;->O0000oo:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, v2}, LOoO0O;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private O000000o(FF)LOoO0O0o;
    .locals 8

    iget-object v0, p0, LOoO0O;->O0000ooo:LOoO0oo;

    invoke-interface {v0}, LOoO0oo;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOoO0O0o;

    invoke-virtual {v4, p1, p2}, LOoO0O0o;->O000000o(FF)D

    move-result-wide v5

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private O000000o(I)LOoO0O0o;
    .locals 21

    const/4 v0, 0x3

    new-array v0, v0, [F

    move/from16 v1, p1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    aget v5, v0, v1

    float-to-double v5, v5

    aget v0, v0, v4

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    move-object/from16 v0, p0

    iget-object v11, v0, LOoO0O;->O0000ooo:LOoO0oo;

    invoke-interface {v11}, LOoO0oo;->O00000o0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOoO0O0o;

    invoke-virtual {v15}, LOoO0O0o;->O000000o()[F

    move-result-object v16

    aget v9, v16, v1

    float-to-double v9, v9

    aget v1, v16, v4

    move-wide/from16 v19, v5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v4

    const/4 v1, 0x1

    aget v4, v16, v1

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v1, v16, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    sub-double v0, v2, v9

    sub-double v4, v19, v4

    mul-double v0, v0, v0

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    cmpg-double v4, v0, v13

    if-gez v4, :cond_0

    move-wide v13, v0

    move-object v12, v15

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, v17

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private O000000o()V
    .locals 6

    iget-object v0, p0, LOoO0O;->O00000o:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LOoO0O;->O0000ooo:LOoO0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOoO0O;->O00000o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float v3, v0, v2

    iget v4, p0, LOoO0O;->O00000oO:I

    int-to-float v5, v4

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    add-int/lit8 v4, v4, -0x1

    int-to-float v0, v4

    div-float v0, v3, v0

    div-float/2addr v0, v1

    iget-object v1, p0, LOoO0O;->O0000ooo:LOoO0oo;

    invoke-interface {v1}, LOoO0oo;->O00000Oo()LOoO0oO0;

    move-result-object v1

    iget v4, p0, LOoO0O;->O00000oO:I

    iput v4, v1, LOoO0oO0;->O000000o:I

    iput v3, v1, LOoO0oO0;->O00000Oo:F

    iput v0, v1, LOoO0oO0;->O00000o0:F

    iput v2, v1, LOoO0oO0;->O00000o:F

    iget v0, p0, LOoO0O;->O0000O0o:F

    iput v0, v1, LOoO0oO0;->O00000oO:F

    iget v0, p0, LOoO0O;->O00000oo:F

    iput v0, v1, LOoO0oO0;->O00000oo:F

    iget-object v0, p0, LOoO0O;->O00000o:Landroid/graphics/Canvas;

    iput-object v0, v1, LOoO0oO0;->O0000O0o:Landroid/graphics/Canvas;

    iget-object v0, p0, LOoO0O;->O0000ooo:LOoO0oo;

    invoke-interface {v0, v1}, LOoO0oo;->O000000o(LOoO0oO0;)V

    iget-object v0, p0, LOoO0O;->O0000ooo:LOoO0oo;

    invoke-interface {v0}, LOoO0oo;->O000000o()V

    return-void
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, LOoO0Oo0;->ColorPickerPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LOoO0Oo0;->ColorPickerPreference_density:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LOoO0O;->O00000oO:I

    sget p2, LOoO0Oo0;->ColorPickerPreference_initialColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    sget p2, LOoO0Oo0;->ColorPickerPreference_pickerColorEditTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LOoO0O;->O0000Ooo:Ljava/lang/Integer;

    sget p2, LOoO0Oo0;->ColorPickerPreference_wheelType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, LOoO0O$O00000o0;->O000000o(I)LOoO0O$O00000o0;

    move-result-object p2

    invoke-static {p2}, LOoO0o0;->O000000o(LOoO0O$O00000o0;)LOoO0oo;

    move-result-object p2

    sget v1, LOoO0Oo0;->ColorPickerPreference_alphaSliderView:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LOoO0O;->O00oOooO:I

    sget v1, LOoO0Oo0;->ColorPickerPreference_lightnessSliderView:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LOoO0O;->O00oOooo:I

    invoke-virtual {p0, p2}, LOoO0O;->setRenderer(LOoO0oo;)V

    iget p2, p0, LOoO0O;->O00000oO:I

    invoke-virtual {p0, p2}, LOoO0O;->setDensity(I)V

    iget-object p2, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LOoO0O;->O00000Oo(IZ)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private O00000Oo()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LOoO0O;->O00000o0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O00000o0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LOoO0O;->O00000o0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LOoO0O;->O00000o:Landroid/graphics/Canvas;

    iget-object v0, p0, LOoO0O;->O0000o0o:Landroid/graphics/Paint;

    const/16 v1, 0x8

    invoke-static {v1}, LOoO0o0O;->O00000Oo(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    invoke-direct {p0}, LOoO0O;->O000000o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 4

    iget-object v0, p0, LOoO0O;->O0000ooO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget v2, p0, LOoO0O;->O0000Oo:I

    array-length v3, v1

    if-gt v2, v3, :cond_3

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOoO0O;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOoO0O;->O0000ooO:Landroid/widget/LinearLayout;

    iget v1, p0, LOoO0O;->O0000Oo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, LOoOo00O;->image_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LOoO0O0O;

    invoke-direct {v1, p1}, LOoO0O0O;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setColorText(I)V
    .locals 2

    iget-object v0, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, LOoO0OoO;->O000000o(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColorToSliders(I)V
    .locals 1

    iget-object v0, p0, LOoO0O;->O0000oOO:LOoO0ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LOoO0ooO;->setColor(I)V

    :cond_0
    iget-object v0, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LOoO0oo0;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    iget-object v0, p0, LOoO0O;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LOoO0O;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LOoO0O;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    if-ne v2, p1, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected O000000o(II)V
    .locals 1

    iget-object v0, p0, LOoO0O;->O0000oO0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoO0OO0;

    :try_start_0
    invoke-interface {v0, p2}, LOoO0OO0;->O000000o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LOoO0O;->O00000Oo(IZ)V

    invoke-direct {p0}, LOoO0O;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O000000o(LOoO0OO;)V
    .locals 1

    iget-object v0, p0, LOoO0O;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LOoO0O;->O0000ooO:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    sget v3, LOoOo00O;->image_preview:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v3, LOoO0O$O00000Oo;

    invoke-direct {v3, p0}, LOoO0O$O00000Oo;-><init>(LOoO0O;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public O000000o([Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    iput p2, p0, LOoO0O;->O0000Oo:I

    iget-object p1, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    iget p2, p0, LOoO0O;->O0000Oo:I

    aget-object p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LOoO0O;->O00000Oo(IZ)V

    return-void
.end method

.method public O00000Oo(IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1}, LOoO0OoO;->O000000o(I)F

    move-result v1

    iput v1, p0, LOoO0O;->O0000O0o:F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, LOoO0O;->O00000oo:F

    iget-object v0, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    iget v1, p0, LOoO0O;->O0000Oo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LOoO0O;->setColorPreviewColor(I)V

    invoke-direct {p0, p1}, LOoO0O;->setColorToSliders(I)V

    iget-object v0, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LOoO0O;->setColorText(I)V

    :cond_0
    invoke-direct {p0, p1}, LOoO0O;->O000000o(I)LOoO0O0o;

    move-result-object p1

    iput-object p1, p0, LOoO0O;->O0000o:LOoO0O0o;

    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    iget-object v0, p0, LOoO0O;->O0000o:LOoO0O0o;

    if-eqz v0, :cond_0

    iget v1, p0, LOoO0O;->O00000oo:F

    invoke-virtual {v0, v1}, LOoO0O0o;->O000000o(F)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LOoO0O;->O0000O0o:F

    invoke-static {v1, v0}, LOoO0OoO;->O000000o(FI)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LOoO0O;->O0000OOo:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, LOoO0O;->O00000o0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LOoO0O;->O0000o:LOoO0O0o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float/2addr v0, v2

    iget v2, p0, LOoO0O;->O00000oO:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    iget-object v2, p0, LOoO0O;->O0000o00:Landroid/graphics/Paint;

    iget-object v3, p0, LOoO0O;->O0000o:LOoO0O0o;

    iget v4, p0, LOoO0O;->O00000oo:F

    invoke-virtual {v3, v4}, LOoO0O0o;->O000000o(F)[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LOoO0O;->O0000o00:Landroid/graphics/Paint;

    iget v3, p0, LOoO0O;->O0000O0o:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v2}, LOoO0O0o;->O00000Oo()F

    move-result v2

    iget-object v3, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v3}, LOoO0O0o;->O00000o0()F

    move-result v3

    mul-float v1, v1, v0

    iget-object v4, p0, LOoO0O;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v1}, LOoO0O0o;->O00000Oo()F

    move-result v1

    iget-object v2, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v2}, LOoO0O0o;->O00000o0()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v0

    iget-object v4, p0, LOoO0O;->O0000o0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v1}, LOoO0O0o;->O00000Oo()F

    move-result v1

    iget-object v2, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v2}, LOoO0O0o;->O00000o0()F

    move-result v2

    iget-object v3, p0, LOoO0O;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v1}, LOoO0O0o;->O00000Oo()F

    move-result v1

    iget-object v2, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v2}, LOoO0O0o;->O00000o0()F

    move-result v2

    iget-object v3, p0, LOoO0O;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, LOoO0O;->O00oOooO:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, LOoO0O;->O00oOooO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LOoO0oo0;

    invoke-virtual {p0, p1}, LOoO0O;->setAlphaSlider(LOoO0oo0;)V

    :cond_0
    iget p1, p0, LOoO0O;->O00oOooo:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, LOoO0O;->O00oOooo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LOoO0ooO;

    invoke-virtual {p0, p1}, LOoO0O;->setLightnessSlider(LOoO0ooO;)V

    :cond_1
    invoke-direct {p0}, LOoO0O;->O00000Oo()V

    iget-object p1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, LOoO0O;->O000000o(I)LOoO0O0o;

    move-result-object p1

    iput-object p1, p0, LOoO0O;->O0000o:LOoO0O0o;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v5, v2, :cond_4

    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v4, :cond_6

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, LOoO0O;->O00000Oo()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LOoO0O;->getSelectedColor()I

    move-result p1

    iget-object v0, p0, LOoO0O;->O0000oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOoO0OO;

    :try_start_0
    invoke-interface {v2, p1}, LOoO0OO;->O000000o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LOoO0O;->setColorToSliders(I)V

    invoke-direct {p0, p1}, LOoO0O;->setColorText(I)V

    invoke-direct {p0, p1}, LOoO0O;->setColorPreviewColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LOoO0O;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, p1}, LOoO0O;->O000000o(FF)LOoO0O0o;

    move-result-object p1

    iput-object p1, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {p0}, LOoO0O;->getSelectedColor()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LOoO0O;->O000000o(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LOoO0O;->setColorToSliders(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, LOoO0O;->O00000Oo()V

    iget-object p1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, LOoO0O;->O000000o(I)LOoO0O0o;

    move-result-object p1

    iput-object p1, p0, LOoO0O;->O0000o:LOoO0O0o;

    return-void
.end method

.method public setAlphaSlider(LOoO0oo0;)V
    .locals 1

    iput-object p1, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    if-eqz p1, :cond_0

    iget-object p1, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    invoke-virtual {p1, p0}, LOoO0oo0;->setColorPicker(LOoO0O;)V

    iget-object p1, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    invoke-virtual {p0}, LOoO0O;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, LOoO0oo0;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3

    invoke-virtual {p0}, LOoO0O;->getSelectedColor()I

    move-result v0

    iput p1, p0, LOoO0O;->O0000O0o:F

    iget p1, p0, LOoO0O;->O0000O0o:F

    invoke-static {p1}, LOoO0OoO;->O000000o(F)I

    move-result p1

    iget-object v1, p0, LOoO0O;->O0000o:LOoO0O0o;

    iget v2, p0, LOoO0O;->O00000oo:F

    invoke-virtual {v1, v2}, LOoO0O0o;->O000000o(F)[F

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    iget-object p1, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, LOoO0OoO;->O000000o(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, LOoO0O;->O0000oOO:LOoO0ooO;

    if-eqz p1, :cond_2

    iget-object v1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LOoO0ooO;->setColor(I)V

    :cond_2
    iget-object p1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LOoO0O;->O000000o(II)V

    invoke-direct {p0}, LOoO0O;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    iget-object p1, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    iget-object v0, p0, LOoO0O;->O0000oo:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LOoO0O;->O0000Ooo:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LOoO0O;->setColorEditTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorEditTextColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LOoO0O;->O0000Ooo:Ljava/lang/Integer;

    iget-object v0, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LOoO0O;->O00000oO:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLightness(F)V
    .locals 3

    invoke-virtual {p0}, LOoO0O;->getSelectedColor()I

    move-result v0

    iput p1, p0, LOoO0O;->O00000oo:F

    iget v1, p0, LOoO0O;->O0000O0o:F

    invoke-static {v1}, LOoO0OoO;->O000000o(F)I

    move-result v1

    iget-object v2, p0, LOoO0O;->O0000o:LOoO0O0o;

    invoke-virtual {v2, p1}, LOoO0O0o;->O000000o(F)[F

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    iget-object p1, p0, LOoO0O;->O0000oo0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, LOoO0OoO;->O000000o(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, LOoO0O;->O0000oOo:LOoO0oo0;

    if-eqz p1, :cond_2

    iget-object v1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LOoO0oo0;->setColor(I)V

    :cond_2
    iget-object p1, p0, LOoO0O;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LOoO0O;->O000000o(II)V

    invoke-direct {p0}, LOoO0O;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLightnessSlider(LOoO0ooO;)V
    .locals 1

    iput-object p1, p0, LOoO0O;->O0000oOO:LOoO0ooO;

    if-eqz p1, :cond_0

    iget-object p1, p0, LOoO0O;->O0000oOO:LOoO0ooO;

    invoke-virtual {p1, p0}, LOoO0ooO;->setColorPicker(LOoO0O;)V

    iget-object p1, p0, LOoO0O;->O0000oOO:LOoO0ooO;

    invoke-virtual {p0}, LOoO0O;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, LOoO0ooO;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(LOoO0oo;)V
    .locals 0

    iput-object p1, p0, LOoO0O;->O0000ooo:LOoO0oo;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LOoO0O;->O0000Oo:I

    invoke-direct {p0, p1}, LOoO0O;->setHighlightedColor(I)V

    iget-object v0, p0, LOoO0O;->O0000Oo0:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LOoO0O;->O000000o(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
