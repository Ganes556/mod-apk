.class public Landroidx/recyclerview/widget/O0000Ooo;
.super Landroidx/recyclerview/widget/RecyclerView$O00oOooO;
.source ""


# instance fields
.field protected final O0000Oo:Landroid/view/animation/DecelerateInterpolator;

.field protected final O0000Oo0:Landroid/view/animation/LinearInterpolator;

.field protected O0000OoO:Landroid/graphics/PointF;

.field private final O0000Ooo:Landroid/util/DisplayMetrics;

.field private O0000o0:F

.field private O0000o00:Z

.field protected O0000o0O:I

.field protected O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo0:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o00:Z

    iput v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0O:I

    iput v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000Ooo:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private O00000Oo(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method private O0000OoO()F
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000Ooo:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O0000Ooo;->O000000o(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o00:Z

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0:F

    return v0
.end method


# virtual methods
.method protected O000000o(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public O000000o(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public O000000o(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/O0000Ooo;->O000000o(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected O000000o(IILandroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo()V

    return-void

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0O:I

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/O0000Ooo;->O00000Oo(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0O:I

    iget p1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0o:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/O0000Ooo;->O00000Oo(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0o:I

    iget p1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0O:I

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0o:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/O0000Ooo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V

    :cond_1
    return-void
.end method

.method protected O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O0000Ooo;->O000000o(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/O0000Ooo;->O00000Oo(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O0000Ooo;->O00000o(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;->O000000o(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O000000o(Landroid/graphics/PointF;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000OoO:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0O:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0o:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O0000Ooo;->O00000oO(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0O:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0o:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo0:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;->O000000o(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;->O000000o(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O0000OOo()V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OoO(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/O0000Ooo;->O000000o(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected O00000o(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000Ooo;->O00000oO(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected O00000oO(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/O0000Ooo;->O0000OoO()F

    move-result v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected O00000oo()V
    .locals 0

    return-void
.end method

.method protected O0000O0o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0o:I

    iput v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000o0O:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000OoO:Landroid/graphics/PointF;

    return-void
.end method

.method protected O0000Oo()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000OoO:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected O0000Oo0()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000OoO:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
