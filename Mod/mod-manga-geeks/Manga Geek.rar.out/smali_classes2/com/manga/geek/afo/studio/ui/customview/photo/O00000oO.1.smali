.class public Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final O000000o:F

.field private final O00000Oo:F

.field private final O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

.field private final O00000o0:Landroid/view/ScaleGestureDetector;

.field private O00000oO:Landroid/view/VelocityTracker;

.field private O00000oo:Z

.field private O0000O0o:F

.field private O0000OOo:F

.field private O0000Oo:I

.field private O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo:I

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o0:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O000000o:F

    return-void
.end method

.method private O000000o(ILandroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, LO00O0O0o;->O000000o(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo0:I

    if-ne v3, v4, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo0:I

    invoke-static {p2, v2}, LO00O0O0o;->O000000o(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000O0o:F

    invoke-static {p2, v2}, LO00O0O0o;->O00000Oo(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000OOo:F

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo0:I

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo0:I

    :cond_4
    :goto_1
    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo0:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo:I

    return-void
.end method

.method private O00000Oo(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo:I

    invoke-static {p1, v0}, LO00O0O0o;->O000000o(Landroid/view/MotionEvent;I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private O00000Oo(ILandroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o0(Landroid/view/MotionEvent;)F

    move-result v1

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000O0o:F

    sub-float v3, p1, v3

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000OOo:F

    sub-float v4, v1, v4

    iget-boolean v5, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oo:Z

    if-nez v5, :cond_3

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v7, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O000000o:F

    float-to-double v7, v7

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oo:Z

    :cond_3
    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oo:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

    invoke-interface {v0, v3, v4}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;->O000000o(FF)V

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000O0o:F

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000OOo:F

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oo:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000O0o:F

    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o0(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000OOo:F

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000O0o:F

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000OOo:F

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;->O000000o(FFFF)V

    :cond_5
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000O0o:F

    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o0(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000OOo:F

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oo:Z

    :cond_8
    :goto_1
    return-void
.end method

.method private O00000o0(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O0000Oo:I

    invoke-static {p1, v0}, LO00O0O0o;->O00000Oo(Landroid/view/MotionEvent;I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000oo:Z

    return v0
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, LO00O0O0o;->O00000Oo(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O000000o(ILandroid/view/MotionEvent;)V

    invoke-direct {p0, v0, p1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000Oo(ILandroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;->O000000o(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000oO;->O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

    invoke-interface {p1}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;->O000000o()V

    return-void
.end method
