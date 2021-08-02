.class public Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;
.super Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o;
.source ""

# interfaces
.implements Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;
.implements Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final O0000OoO:Landroid/graphics/RectF;

.field private O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

.field private final O0000o:Landroid/graphics/Matrix;

.field private O0000o0:Z

.field private O0000o00:LO00O000o;

.field private O0000o0O:I

.field private O0000o0o:I

.field private O0000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

.field private O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOOo0oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o;-><init>(Landroid/content/Context;LOOo0oo;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OoO:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0o:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Oo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OoO:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0o:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Oo()V

    return-void
.end method

.method private O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, LOOoO0o0;->getHierarchy()LOOoO0O0;

    move-result-object v0

    check-cast v0, LOOo0oo;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OoO:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, LOOo0oo;->O000000o(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OoO:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OoO:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;)Lcom/manga/geek/afo/studio/ui/customview/O00000o;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    return-object p0
.end method

.method private O00000Oo(FFF)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;

    iget-object v6, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;-><init>(FFFLandroid/view/View;Landroid/graphics/Matrix;Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private O0000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;

    :cond_0
    return-void
.end method

.method private O0000Ooo()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000O0o()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Oo0()Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getViewWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 8

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000o0;->O000000o(Landroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v6, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    move-object v5, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;-><init>(FFFLandroid/view/View;Landroid/graphics/Matrix;Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;)V

    :cond_0
    return-void
.end method

.method public O000000o(FF)V
    .locals 7

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OOo()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0o:I

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    if-eq p2, v6, :cond_5

    if-nez p2, :cond_2

    cmpl-float p2, p1, v4

    if-gez p2, :cond_5

    :cond_2
    iget p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    if-ne p2, v2, :cond_7

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_7

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    cmpl-float p1, p2, v4

    if-gez p1, :cond_5

    :cond_4
    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v3

    if-gtz p1, :cond_7

    :cond_5
    :goto_0
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public O000000o(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000o0;->O000000o(Landroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OOo()V

    :cond_1
    return-void
.end method

.method public O000000o(FFFF)V
    .locals 6

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    new-instance p1, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;-><init>(Landroid/content/Context;Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;Landroid/view/View;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getViewWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getViewHeight()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O000000o(Landroid/graphics/RectF;IIII)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo()V

    :cond_1
    return-void
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public O0000O0o()Z
    .locals 9

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getViewHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpg-float v7, v2, v4

    if-gtz v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v2, v4, v2

    goto :goto_1

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_2

    neg-float v2, v2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v2, v4

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getViewWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x1

    cmpg-float v8, v3, v4

    if-gtz v8, :cond_4

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v0

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    goto :goto_3

    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v6

    if-lez v5, :cond_5

    neg-float v6, v3

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    goto :goto_3

    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6

    sub-float v6, v4, v0

    iput v7, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v7
.end method

.method public O0000OOo()V
    .locals 2

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected O0000Oo()V
    .locals 3

    invoke-virtual {p0}, LOOoO0o0;->getHierarchy()LOOoO0O0;

    move-result-object v0

    check-cast v0, LOOo0oo;

    sget-object v1, LOOo0oO0$O00000Oo;->O00000o0:LOOo0oO0$O00000Oo;

    invoke-virtual {v0, v1}, LOOo0oo;->O000000o(LOOo0oO0$O00000Oo;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;-><init>(Landroid/content/Context;Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    new-instance v0, LO00O000o;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView$O000000o;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;)V

    invoke-direct {v0, v1, v2}, LO00O000o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o00:LO00O000o;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o00:LO00O000o;

    invoke-virtual {v0, p0}, LO00O000o;->O000000o(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public O0000Oo0()Z
    .locals 9

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getViewHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpg-float v8, v2, v4

    if-gtz v8, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v1, v4, v1

    const/4 v2, 0x2

    iput v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v2, v7

    if-lez v8, :cond_2

    neg-float v2, v2

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    move v1, v2

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    sub-float v1, v4, v1

    iput v5, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0O:I

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->getViewWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_4

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float v7, v2, v0

    goto :goto_2

    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v7

    if-lez v4, :cond_5

    neg-float v7, v3

    goto :goto_2

    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v5
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 2

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000O0o()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Oo0()Z

    :goto_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LOOoO0o0;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OoO()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000o0;->O000000o(Landroid/graphics/Matrix;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v2, v1, p1}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O00000Oo(FFF)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    invoke-interface {v0, v1, p1}, Lcom/manga/geek/afo/studio/ui/customview/O00000o;->O000000o(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/manga/geek/afo/studio/ui/customview/O00000o;->O00000Oo(FF)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LO00O0O0o;->O00000Oo(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000OoO()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo()Z

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O000000o()Z

    move-result v1

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {v4, p1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O000000o(Landroid/view/MotionEvent;)Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Ooo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0:Z

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o00:LO00O000o;

    invoke-virtual {v0, p1}, LO00O000o;->O000000o(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public setScrollMode(I)V
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000o0o:I

    return-void
.end method

.method public setTapListenerListener(Lcom/manga/geek/afo/studio/ui/customview/O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    return-void
.end method
