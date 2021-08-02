.class public Lmbanje/kurt/fabbutton/O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/view/View;FILmbanje/kurt/fabbutton/O00000Oo$O0000O0o;)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/high16 v2, 0x43870000    # 270.0f

    mul-float v2, v2, p1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    div-int/lit8 v5, p2, 0x4

    div-int/2addr v5, v3

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lmbanje/kurt/fabbutton/O00000Oo$O00000o0;

    invoke-direct {v7, v1, v0}, Lmbanje/kurt/fabbutton/O00000Oo$O00000o0;-><init>(Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v3, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    const/4 v12, 0x0

    aput v10, v7, v12

    const/high16 v10, 0x3f000000    # 0.5f

    add-float v10, p1, v10

    mul-float v10, v10, v9

    div-float/2addr v10, v11

    const/4 v13, 0x1

    aput v10, v7, v13

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, Lmbanje/kurt/fabbutton/O00000Oo$O00000o;

    invoke-direct {v14, v1}, Lmbanje/kurt/fabbutton/O00000Oo$O00000o;-><init>(Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;)V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v3, [F

    aput v2, v14, v12

    const v15, 0x438e8000    # 285.0f

    add-float/2addr v15, v2

    const/high16 v16, 0x41700000    # 15.0f

    sub-float v15, v15, v16

    aput v15, v14, v13

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v15, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v15, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;

    invoke-direct {v15, v2, v1, v0}, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;-><init>(FLmbanje/kurt/fabbutton/O00000Oo$O0000O0o;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v3, [F

    aput v10, v0, v12

    add-float v2, p1, v8

    mul-float v2, v2, v9

    div-float/2addr v2, v11

    aput v2, v0, v13

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lmbanje/kurt/fabbutton/O00000Oo$O00000oo;

    invoke-direct {v2, v1}, Lmbanje/kurt/fabbutton/O00000Oo$O00000oo;-><init>(Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x438e8000    # 285.0f
    .end array-data
.end method

.method public static O000000o(Landroid/view/View;FFLmbanje/kurt/fabbutton/O00000Oo$O0000O0o;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lmbanje/kurt/fabbutton/O00000Oo$O00000Oo;

    invoke-direct {p2, p3, p0}, Lmbanje/kurt/fabbutton/O00000Oo$O00000Oo;-><init>(Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static O00000Oo(Landroid/view/View;FFLmbanje/kurt/fabbutton/O00000Oo$O0000O0o;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lmbanje/kurt/fabbutton/O00000Oo$O000000o;

    invoke-direct {p2, p3, p0}, Lmbanje/kurt/fabbutton/O00000Oo$O000000o;-><init>(Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method
