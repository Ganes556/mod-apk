.class public LOoO0oO;
.super LOoO0o0o;
.source ""


# instance fields
.field private O00000o:[F

.field private O00000o0:Landroid/graphics/Paint;

.field private O00000oO:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOoO0o0o;-><init>()V

    invoke-static {}, LOoO0o0O;->O000000o()LOoO0o0O$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LOoO0o0O$O00000Oo;->O000000o()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LOoO0oO;->O00000o0:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LOoO0oO;->O00000o:[F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, LOoO0oO;->O00000oO:F

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LOoO0o0o;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, LOoO0o0o;->O000000o:LOoO0oO0;

    iget-object v2, v2, LOoO0oO0;->O0000O0o:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, LOoO0o0o;->O000000o:LOoO0oO0;

    iget v5, v4, LOoO0oO0;->O000000o:I

    iget v6, v4, LOoO0oO0;->O00000o:F

    iget v7, v4, LOoO0oO0;->O00000Oo:F

    iget v4, v4, LOoO0oO0;->O00000o0:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v5, :cond_3

    int-to-float v11, v9

    add-int/lit8 v12, v5, -0x1

    int-to-float v12, v12

    div-float v12, v11, v12

    int-to-float v13, v5

    div-float v14, v13, v3

    sub-float/2addr v11, v14

    div-float/2addr v11, v13

    mul-float v12, v12, v7

    const/high16 v13, 0x3fc00000    # 1.5f

    add-float/2addr v13, v6

    if-nez v9, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    iget v14, v0, LOoO0oO;->O00000oO:F

    mul-float v14, v14, v4

    mul-float v11, v11, v14

    :goto_1
    add-float/2addr v11, v4

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v0, v12, v11}, LOoO0o0o;->O000000o(FF)I

    move-result v13

    mul-int/lit8 v14, v5, 0x2

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v13, :cond_2

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v17, v4

    int-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v15

    move/from16 v16, v9

    int-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v18, v8

    add-int/lit8 v20, v16, 0x1

    const/16 v21, 0x2

    rem-int/lit8 v15, v20, 0x2

    move/from16 v20, v13

    move/from16 v22, v14

    int-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v13

    add-double/2addr v3, v8

    float-to-double v8, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v8

    double-to-float v13, v13

    add-float/2addr v13, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    double-to-float v8, v8

    add-float/2addr v8, v2

    iget-object v9, v0, LOoO0oO;->O00000o:[F

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v14

    div-double v3, v3, v18

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v9, v4

    div-float v3, v12, v7

    const/4 v14, 0x1

    aput v3, v9, v14

    iget-object v3, v0, LOoO0o0o;->O000000o:LOoO0oO0;

    iget v3, v3, LOoO0oO0;->O00000oo:F

    aput v3, v9, v21

    iget-object v3, v0, LOoO0oO;->O00000o0:Landroid/graphics/Paint;

    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LOoO0oO;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, LOoO0o0o;->O00000o()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LOoO0o0o;->O000000o:LOoO0oO0;

    iget-object v3, v3, LOoO0oO0;->O0000O0o:Landroid/graphics/Canvas;

    sub-float v9, v11, v6

    iget-object v14, v0, LOoO0oO;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v3, v13, v8, v9, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v3, v22

    iget-object v9, v0, LOoO0o0o;->O00000Oo:Ljava/util/List;

    if-lt v3, v1, :cond_1

    new-instance v14, LOoO0O0o;

    iget-object v15, v0, LOoO0oO;->O00000o:[F

    invoke-direct {v14, v13, v8, v15}, LOoO0O0o;-><init>(FF[F)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOoO0O0o;

    iget-object v14, v0, LOoO0oO;->O00000o:[F

    invoke-virtual {v9, v13, v8, v14}, LOoO0O0o;->O000000o(FF[F)V

    :goto_3
    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    move/from16 v4, v17

    move/from16 v13, v20

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_2
    move/from16 v17, v4

    move/from16 v16, v9

    move v3, v14

    const/4 v4, 0x0

    add-int/lit8 v9, v16, 0x1

    move v10, v3

    move/from16 v4, v17

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_3
    return-void
.end method
