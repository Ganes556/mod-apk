.class Lcom/google/android/flexbox/O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/O00000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/flexbox/O000000o;

.field private O00000Oo:[Z

.field O00000o:[J

.field O00000o0:[I

.field private O00000oO:[J


# direct methods
.method constructor <init>(Lcom/google/android/flexbox/O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    return-void
.end method

.method private O000000o(ILcom/google/android/flexbox/O00000Oo;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O0000Ooo()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v2}, Lcom/google/android/flexbox/O000000o;->O000000o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->getHeight()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/O000000o;->O00000Oo(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O0000Ooo()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O0000Ooo()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo()I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private O000000o(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private O000000o(Lcom/google/android/flexbox/O00000Oo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result p1

    return p1
.end method

.method private O000000o(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O000000o()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O00000Oo()I

    move-result p1

    return p1
.end method

.method private O000000o(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/O00000o;->O00000Oo(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/O00000o;->O00000Oo(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private O000000o(IILcom/google/android/flexbox/O00000o0;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O00000oo:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O00000Oo:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-ge v0, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/O000000o;->O00000Oo(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/O00000Oo;

    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v13}, Lcom/google/android/flexbox/O000000o;->O00000o()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v15, :cond_4

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/O00000o;->O000000o(J)I

    move-result v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/O00000o;->O00000Oo(J)I

    move-result v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000O0o()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000O0o()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    iget v14, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_6

    add-float/2addr v13, v8

    const/4 v8, 0x0

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Ooo()I

    move-result v1

    if-le v14, v1, :cond_7

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Ooo()I

    move-result v14

    iget-object v1, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aput-boolean v15, v1, v10

    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000oo:F

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000O0o()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000oo:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v8, v13

    move v15, v2

    float-to-double v1, v8

    cmpl-double v13, v1, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v17

    goto :goto_1

    :cond_9
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O0000Oo0:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/O00000o;->O00000Oo(ILcom/google/android/flexbox/O00000Oo;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v9, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v13, :cond_c

    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/O00000o;->O00000Oo(J)I

    move-result v1

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/O00000o;->O000000o(J)I

    move-result v2

    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000O0o()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000O0o()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iget v2, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_e

    add-float/2addr v1, v8

    const/4 v8, 0x0

    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000o00()I

    move-result v15

    if-le v2, v15, :cond_f

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000o00()I

    move-result v2

    iget-object v1, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aput-boolean v13, v1, v10

    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000oo:F

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000O0o()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000oo:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v8, v1

    float-to-double v14, v8

    cmpl-double v1, v14, v17

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v8, v1

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v17

    goto :goto_5

    :cond_11
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O0000Oo0:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v1}, Lcom/google/android/flexbox/O00000o;->O000000o(ILcom/google/android/flexbox/O00000Oo;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-direct {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move v14, v1

    move v15, v2

    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v1

    add-int/2addr v15, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v1

    add-int/2addr v15, v1

    iget-object v1, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result v9

    add-int/2addr v14, v9

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v2, v14

    iput v2, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    move v9, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/O00000o;->O000000o(IILcom/google/android/flexbox/O00000o0;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method private O000000o(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/O00000Oo;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o0()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o0()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000o00()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000o00()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Ooo()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Ooo()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private O000000o(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/O00000Oo;

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o0()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000o00()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/O00000o;->O000000o(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    return-void
.end method

.method private O000000o(Ljava/util/List;Lcom/google/android/flexbox/O00000o0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;",
            "Lcom/google/android/flexbox/O00000o0;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/O00000o0;->O0000Oo0:I

    iget-object p4, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/O000000o;->O000000o(Lcom/google/android/flexbox/O00000o0;)V

    iput p3, p2, Lcom/google/android/flexbox/O00000o0;->O0000Ooo:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O000000o(IILcom/google/android/flexbox/O00000o0;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/O00000o0;->O00000o0()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O000000o(Landroid/view/View;IIIILcom/google/android/flexbox/O00000Oo;III)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O0000O0o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/O00000Oo;->O0000OoO()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p2}, Lcom/google/android/flexbox/O000000o;->O00000oO()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O00000Oo(ILcom/google/android/flexbox/O00000Oo;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O0000o00()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v2}, Lcom/google/android/flexbox/O000000o;->O0000Oo0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->getWidth()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/O000000o;->O000000o(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O0000o00()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O0000o00()I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O00000o0()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/O00000Oo;->O00000o0()I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private O00000Oo(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private O00000Oo(Lcom/google/android/flexbox/O00000Oo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result p1

    return p1
.end method

.method private O00000Oo(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O00000Oo()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O000000o()I

    move-result p1

    return p1
.end method

.method private O00000Oo(IILcom/google/android/flexbox/O00000o0;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O0000O0o:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000Oo:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/O000000o;->O00000Oo(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/O00000Oo;

    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v13}, Lcom/google/android/flexbox/O000000o;->O00000o()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v15, :cond_4

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/O00000o;->O000000o(J)I

    move-result v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/O00000o;->O00000Oo(J)I

    move-result v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000Oo()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000Oo()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v8

    const/4 v8, 0x0

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo()I

    move-result v2

    if-ge v14, v2, :cond_7

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo()I

    move-result v14

    iget-object v2, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/O00000o0;->O0000O0o:F

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000Oo()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/O00000o0;->O0000O0o:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v8, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v8

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v8, v8, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v8, v8, v19

    :cond_9
    :goto_1
    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O0000Oo0:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/O00000o;->O00000Oo(ILcom/google/android/flexbox/O00000Oo;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v9, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v13, :cond_c

    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/O00000o;->O00000Oo(J)I

    move-result v0

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/O00000o;->O000000o(J)I

    move-result v1

    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000Oo()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000Oo()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v8

    const/4 v8, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000o0()I

    move-result v14

    if-ge v1, v14, :cond_f

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000o0()I

    move-result v1

    iget-object v0, v7, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    aput-boolean v13, v0, v10

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O0000O0o:F

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000Oo()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/O00000o0;->O0000O0o:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v8, v0

    float-to-double v13, v8

    cmpl-double v0, v13, v17

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v8, v8, v19

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v8, v8, v19

    :cond_11
    :goto_4
    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O0000Oo0:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/O00000o;->O000000o(ILcom/google/android/flexbox/O00000Oo;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    goto :goto_5

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    move v14, v0

    move/from16 v16, v1

    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v0

    add-int v16, v16, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v0

    add-int v16, v16, v0

    iget-object v0, v7, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0, v11}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;)I

    move-result v0

    add-int v0, v16, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result v9

    add-int/2addr v14, v9

    invoke-interface {v12}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v1, v14

    iput v1, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    move v9, v0

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_8
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/O00000o;->O00000Oo(IILcom/google/android/flexbox/O00000o0;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method private O00000Oo(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/O00000Oo;

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Ooo()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/O00000o;->O00000Oo(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    return-void
.end method

.method private O00000o(Lcom/google/android/flexbox/O00000Oo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result p1

    return p1
.end method

.method private O00000o(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O0000OoO()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O0000Ooo()I

    move-result p1

    return p1
.end method

.method private O00000o0(Lcom/google/android/flexbox/O00000Oo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result p1

    return p1
.end method

.method private O00000o0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O0000Ooo()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p1}, Lcom/google/android/flexbox/O000000o;->O0000OoO()I

    move-result p1

    return p1
.end method

.method private O00000oO(Lcom/google/android/flexbox/O00000Oo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->getWidth()I

    move-result p1

    return p1
.end method

.method private O00000oO(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000Oo:[Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method

.method private O00000oo(Lcom/google/android/flexbox/O00000Oo;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->getWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/O00000Oo;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method O000000o(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method O000000o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/O00000o;->O00000o(I)V

    return-void
.end method

.method O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    :cond_3
    :goto_0
    return-void
.end method

.method O000000o(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/O00000o;->O000000o(III)V

    return-void
.end method

.method O000000o(III)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O00000o0()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/O00000o;->O00000oO(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O00000o0()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O00000o()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O00000o()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O00000oo()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O0000Ooo()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v2}, Lcom/google/android/flexbox/O000000o;->O000000o()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O00000oo()I

    move-result v0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O0000o00()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v2}, Lcom/google/android/flexbox/O000000o;->O0000Oo0()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    if-eqz v3, :cond_6

    aget v2, v3, p3

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p3}, Lcom/google/android/flexbox/O000000o;->O0000Oo()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/O00000o0;

    iget v2, v5, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    const/4 v8, 0x0

    if-ge v2, v1, :cond_7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/O00000o;->O000000o(IILcom/google/android/flexbox/O00000o0;IIZ)V

    goto :goto_5

    :cond_7
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/O00000o;->O00000Oo(IILcom/google/android/flexbox/O00000o0;IIZ)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method O000000o(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/O00000Oo;

    iget-object v1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O0000OOo()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O000000o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O000000o()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O0000O0o()I

    move-result v1

    iget p2, p2, Lcom/google/android/flexbox/O00000o0;->O0000OOo:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p2}, Lcom/google/android/flexbox/O000000o;->O0000O0o()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p2}, Lcom/google/android/flexbox/O000000o;->O0000O0o()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {p2}, Lcom/google/android/flexbox/O000000o;->O0000O0o()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result p2

    add-int/2addr p4, p2

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result p2

    :goto_2
    add-int/2addr p6, p2

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result p2

    :goto_3
    sub-int/2addr p6, p2

    :goto_4
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_5
    return-void
.end method

.method O000000o(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/O00000Oo;

    iget-object v1, p0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O0000OOo()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O000000o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O000000o()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, LO00O00oO;->O00000Oo(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {v0}, LO00O00oO;->O000000o(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p4, p2

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    goto :goto_2

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result p2

    add-int/2addr p4, p2

    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result p2

    :goto_1
    add-int/2addr p6, p2

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result p2

    sub-int/2addr p4, p2

    :goto_2
    invoke-interface {v0}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result p2

    :goto_3
    sub-int/2addr p6, p2

    :goto_4
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_5
    return-void
.end method

.method O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/O00000o$O000000o;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    iget-object v0, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v0}, Lcom/google/android/flexbox/O000000o;->O0000o0()Z

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/O00000o$O000000o;->O000000o:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/O00000o;->O00000o(Z)I

    move-result v1

    invoke-direct {v10, v15}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Z)I

    move-result v2

    invoke-direct {v10, v15}, Lcom/google/android/flexbox/O00000o;->O00000o0(Z)I

    move-result v16

    invoke-direct {v10, v15}, Lcom/google/android/flexbox/O00000o;->O000000o(Z)I

    move-result v17

    new-instance v3, Lcom/google/android/flexbox/O00000o0;

    invoke-direct {v3}, Lcom/google/android/flexbox/O00000o0;-><init>()V

    move/from16 v6, p5

    iput v6, v3, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    iget-object v1, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O00000o0()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v22, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_15

    iget-object v5, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v5, v6}, Lcom/google/android/flexbox/O000000o;->O00000Oo(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/O00000o;->O000000o(IILcom/google/android/flexbox/O00000o0;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/O00000o;->O000000o(Ljava/util/List;Lcom/google/android/flexbox/O00000o0;II)V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_4

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000oO:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000oO:I

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/O00000o;->O000000o(IILcom/google/android/flexbox/O00000o0;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v5, v13

    move v8, v14

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/O00000Oo;

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O000000o()I

    move-result v4

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5

    iget-object v1, v3, Lcom/google/android/flexbox/O00000o0;->O0000Oo:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/O00000o;->O00000oo(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v1

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O0000OOo()F

    move-result v4

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v4, v4, v26

    if-eqz v4, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_6

    int-to-float v1, v8

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O0000OOo()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_6
    if-eqz v15, :cond_7

    iget-object v4, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/O00000o;->O00000o(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v24

    add-int v24, v2, v24

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v26

    add-int v14, v24, v26

    invoke-interface {v4, v12, v14, v1}, Lcom/google/android/flexbox/O000000o;->O000000o(III)I

    move-result v1

    iget-object v4, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/O00000o;->O00000o0(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v26

    add-int v14, v14, v26

    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/O00000o;->O00000oO(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v9

    invoke-interface {v4, v13, v14, v9}, Lcom/google/android/flexbox/O000000o;->O00000Oo(III)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v6, v1, v4, v5}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    iget-object v4, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    add-int v9, v16, v17

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/O00000o;->O00000o0(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v23

    add-int v9, v9, v23

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/O00000o;->O00000oO(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v8

    invoke-interface {v4, v13, v9, v8}, Lcom/google/android/flexbox/O000000o;->O000000o(III)I

    move-result v4

    iget-object v8, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/O00000o;->O00000o(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v9

    add-int/2addr v9, v2

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v23

    add-int v9, v9, v23

    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/O000000o;->O00000Oo(III)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v6, v4, v1, v5}, Lcom/google/android/flexbox/O00000o;->O000000o(IIILandroid/view/View;)V

    move v9, v1

    :goto_5
    iget-object v1, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1, v6, v5}, Lcom/google/android/flexbox/O000000o;->O000000o(ILandroid/view/View;)V

    invoke-direct {v10, v5, v6}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v19

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    invoke-direct {v10, v5, v15}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Landroid/view/View;Z)I

    move-result v1

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/O00000o;->O00000o(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v8

    add-int/2addr v8, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v5

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/4 v14, 0x1

    move-object v14, v5

    const/16 v27, 0x0

    move v5, v8

    move v8, v6

    move-object/from16 p7, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;IIIILcom/google/android/flexbox/O00000Oo;III)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/O00000o0;->O00000o0()I

    move-result v0

    if-lez v0, :cond_9

    if-lez v13, :cond_8

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v3, v28

    goto :goto_6

    :cond_8
    move-object/from16 v3, v28

    const/4 v5, 0x0

    :goto_6
    invoke-direct {v10, v14, v3, v5, v12}, Lcom/google/android/flexbox/O00000o;->O000000o(Ljava/util/List;Lcom/google/android/flexbox/O00000o0;II)V

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    add-int/2addr v0, v12

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    if-eqz v15, :cond_b

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    iget-object v1, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O0000Ooo()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v3}, Lcom/google/android/flexbox/O000000o;->O000000o()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->getHeight()I

    move-result v3

    move/from16 v5, p3

    move v6, v13

    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/flexbox/O000000o;->O00000Oo(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :cond_a
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    goto :goto_9

    :cond_b
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move/from16 v3, v30

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->getWidth()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    iget-object v1, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O0000o00()I

    move-result v4

    iget-object v7, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v7}, Lcom/google/android/flexbox/O000000o;->O0000Oo0()I

    move-result v7

    add-int/2addr v4, v7

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O00000oO()I

    move-result v7

    add-int/2addr v4, v7

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O0000Oo0()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->getWidth()I

    move-result v7

    invoke-interface {v1, v5, v4, v7}, Lcom/google/android/flexbox/O000000o;->O000000o(III)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    :goto_8
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;I)V

    :cond_c
    :goto_9
    new-instance v3, Lcom/google/android/flexbox/O00000o0;

    invoke-direct {v3}, Lcom/google/android/flexbox/O00000o0;-><init>()V

    const/4 v1, 0x1

    iput v1, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    move/from16 v7, v29

    iput v7, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    iput v6, v3, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    move v12, v0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    goto :goto_a

    :cond_d
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    iget v0, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    add-int/lit8 v0, v20, 0x1

    move/from16 v1, v21

    :goto_a
    iget-object v4, v10, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    if-eqz v4, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v4, v6

    :cond_e
    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Landroid/view/View;Z)I

    move-result v8

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/O00000o;->O00000o(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000oo:F

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O0000O0o()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000oo:F

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O0000O0o:F

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O00000Oo()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/O00000o0;->O0000O0o:F

    iget-object v4, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v4, v2, v6, v0, v3}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;IILcom/google/android/flexbox/O00000o0;)V

    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;Z)I

    move-result v4

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/O00000o;->O00000o0(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v8

    add-int/2addr v4, v8

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000Oo;Z)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v8, v2}, Lcom/google/android/flexbox/O000000o;->O000000o(Landroid/view/View;)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    if-eqz v15, :cond_10

    iget-object v4, v10, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v4}, Lcom/google/android/flexbox/O000000o;->O0000O0o()I

    move-result v4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_f

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O0000OOo:I

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O00000oo()I

    move-result v8

    add-int/2addr v2, v8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_b

    :cond_f
    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O0000OOo:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-interface {v11}, Lcom/google/android/flexbox/O00000Oo;->O00000o()I

    move-result v2

    add-int/2addr v8, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_b
    iput v2, v3, Lcom/google/android/flexbox/O00000o0;->O0000OOo:I

    :cond_10
    move/from16 v2, v25

    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/O00000o;->O000000o(IILcom/google/android/flexbox/O00000o0;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v10, v14, v3, v6, v12}, Lcom/google/android/flexbox/O00000o;->O000000o(Ljava/util/List;Lcom/google/android/flexbox/O00000o0;II)V

    iget v4, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    add-int/2addr v12, v4

    :cond_11
    move/from16 v8, p6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/O00000o0;

    iget v4, v4, Lcom/google/android/flexbox/O00000o0;->O0000Ooo:I

    if-lt v4, v8, :cond_13

    if-lt v6, v8, :cond_13

    if-nez v22, :cond_13

    invoke-virtual {v3}, Lcom/google/android/flexbox/O00000o0;->O000000o()I

    move-result v4

    neg-int v12, v4

    move v4, v12

    const/16 v22, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x1

    :cond_13
    move v4, v12

    :goto_c
    move/from16 v12, p4

    if-le v4, v12, :cond_14

    if-eqz v22, :cond_14

    move-object/from16 v0, p1

    move/from16 v4, v19

    goto :goto_e

    :cond_14
    move/from16 v20, v0

    move/from16 v21, v1

    move v0, v4

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v5

    move v2, v7

    move-object v7, v14

    move/from16 v9, v26

    move v14, v8

    move/from16 v8, v24

    goto/16 :goto_2

    :cond_15
    move/from16 v4, v19

    move-object/from16 v0, p1

    :goto_e
    iput v4, v0, Lcom/google/android/flexbox/O00000o$O000000o;->O00000Oo:I

    return-void
.end method

.method O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/O00000o$O000000o;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIIILjava/util/List;)V

    return-void
.end method

.method O000000o(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method O00000Oo(J)I
    .locals 0

    long-to-int p2, p1

    return p2
.end method

.method O00000Oo(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    :cond_3
    :goto_0
    return-void
.end method

.method O00000Oo(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/O00000o$O000000o;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIIILjava/util/List;)V

    return-void
.end method

.method O00000o(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v2}, Lcom/google/android/flexbox/O000000o;->O00000o0()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v2}, Lcom/google/android/flexbox/O000000o;->O00000o()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v3}, Lcom/google/android/flexbox/O000000o;->O0000OOo()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    iget-object v3, v0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    if-eqz v3, :cond_1

    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v3}, Lcom/google/android/flexbox/O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/O00000o0;

    iget v12, v11, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    iget v14, v11, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v15}, Lcom/google/android/flexbox/O000000o;->O00000o0()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v15, v14}, Lcom/google/android/flexbox/O000000o;->O00000Oo(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/O00000Oo;

    invoke-interface {v5}, Lcom/google/android/flexbox/O00000Oo;->O000000o()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/flexbox/O00000Oo;->O000000o()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-interface {v1}, Lcom/google/android/flexbox/O000000o;->O0000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/O00000o0;

    iget-object v5, v3, Lcom/google/android/flexbox/O00000o0;->O0000Oo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lcom/google/android/flexbox/O00000o;->O000000o:Lcom/google/android/flexbox/O000000o;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/flexbox/O000000o;->O00000Oo(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    iget v11, v3, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method O00000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/O00000o$O000000o;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIIILjava/util/List;)V

    return-void
.end method

.method O00000o0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/O00000o;->O00000oO:[J

    :cond_3
    :goto_0
    return-void
.end method

.method O00000o0(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/O00000o$O000000o;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIIILjava/util/List;)V

    return-void
.end method
