.class public Lo0o0o0Oo;
.super LOo0Oo0;
.source ""


# instance fields
.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Lcom/manga/geek/afo/studio/model/ImageUrl;

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo0:I


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/model/ImageUrl;)V
    .locals 1

    invoke-direct {p0}, LOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0o0o0Oo;->O00000Oo:Z

    iput-boolean v0, p0, Lo0o0o0Oo;->O00000o0:Z

    iput-boolean v0, p0, Lo0o0o0Oo;->O00000o:Z

    iput-object p1, p0, Lo0o0o0Oo;->O00000oO:Lcom/manga/geek/afo/studio/model/ImageUrl;

    return-void
.end method

.method private O000000o(ZZI)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge p3, v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_4
    const/16 v2, 0x8

    if-ge p3, v2, :cond_6

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    return p1
.end method

.method private O000000o(I)Z
    .locals 2

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v1, v1, 0x3b

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr v0, p1

    const/16 p1, 0x53fc

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O000000o([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lo0o0o0Oo;->O000000o(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private O000000o([IIZZ)Z
    .locals 8

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    const/16 v4, 0x3c

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    rem-int/lit8 v4, v2, 0x14

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v1, v0, v4

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xa

    if-ge v5, v6, :cond_3

    if-eqz p3, :cond_2

    mul-int/lit8 v6, v2, 0xa

    add-int/2addr v6, v5

    goto :goto_2

    :cond_2
    mul-int v6, v5, p2

    add-int/2addr v6, v2

    :goto_2
    aget v7, v0, v4

    aget v6, p1, v6

    invoke-direct {p0, v6}, Lo0o0o0Oo;->O000000o(I)Z

    move-result v6

    invoke-direct {p0, v6, p4, v5}, Lo0o0o0Oo;->O000000o(ZZI)I

    move-result v6

    add-int/2addr v7, v6

    aput v7, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget v4, v0, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private O00000Oo()V
    .locals 8

    iget v0, p0, Lo0o0o0Oo;->O00000oo:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lo0o0o0Oo;->O00000oo:I

    iget-object v0, p0, Lo0o0o0Oo;->O00000oO:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getState()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v4

    new-instance v5, Lo0oOOo0o;

    const/16 v6, 0x79

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lo0o0o0Oo;->O00000oO:Lcom/manga/geek/afo/studio/model/ImageUrl;

    aput-object v7, v1, v3

    aput-object v0, v1, v2

    invoke-direct {v5, v6, v1}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lo0o0o0Oo;->O00000oO:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo0o0o0Oo;->O00000oo:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lo0o0o0Oo;->O0000OOo:I

    iput v3, p0, Lo0o0o0Oo;->O0000Oo0:I

    return-void
.end method

.method private O00000Oo(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lo0o0o0Oo;->O00000oo:I

    iget v2, v0, Lo0o0o0Oo;->O0000O0o:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x14

    new-array v1, v1, [I

    iget v2, v0, Lo0o0o0Oo;->O0000Oo0:I

    iget v3, v0, Lo0o0o0Oo;->O0000O0o:I

    div-int/lit8 v3, v3, 0x3

    add-int v10, v2, v3

    move v11, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v11, v10, :cond_3

    const/4 v4, 0x0

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    iget v6, v0, Lo0o0o0Oo;->O0000OOo:I

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object v3, v1

    move v5, v8

    move v7, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v2, v0, Lo0o0o0Oo;->O00000oo:I

    invoke-direct {v0, v1, v2}, Lo0o0o0Oo;->O000000o([II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-object/from16 v2, p1

    move-object v3, v1

    move v5, v8

    move v7, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v2, v0, Lo0o0o0Oo;->O00000oo:I

    invoke-direct {v0, v1, v2, v12, v12}, Lo0o0o0Oo;->O000000o([IIZZ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x9

    :cond_2
    add-int/2addr v11, v13

    goto :goto_1

    :cond_3
    :goto_2
    iget v2, v0, Lo0o0o0Oo;->O0000Oo0:I

    iget v3, v0, Lo0o0o0Oo;->O0000O0o:I

    mul-int/lit8 v4, v3, 0x2

    div-int/lit8 v4, v4, 0x3

    add-int v10, v2, v4

    add-int/2addr v2, v3

    sub-int/2addr v2, v13

    move v14, v2

    :goto_3
    if-le v14, v10, :cond_6

    const/4 v4, 0x0

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    iget v6, v0, Lo0o0o0Oo;->O0000OOo:I

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object v3, v1

    move v5, v8

    move v7, v14

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v2, v0, Lo0o0o0Oo;->O00000oo:I

    invoke-direct {v0, v1, v2}, Lo0o0o0Oo;->O000000o([II)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    const/4 v6, 0x0

    add-int/lit8 v7, v14, -0x9

    const/16 v9, 0xa

    move-object/from16 v2, p1

    move-object v3, v1

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v2, v0, Lo0o0o0Oo;->O00000oo:I

    invoke-direct {v0, v1, v2, v12, v13}, Lo0o0o0Oo;->O000000o([IIZZ)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, -0x9

    :cond_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    sub-int/2addr v14, v11

    add-int/lit8 v10, v14, 0x1

    iget v2, v0, Lo0o0o0Oo;->O0000OOo:I

    iget v3, v0, Lo0o0o0Oo;->O00000oo:I

    div-int/lit8 v3, v3, 0x3

    add-int v15, v2, v3

    move v9, v2

    :goto_5
    if-ge v9, v15, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object v3, v1

    move v6, v9

    move v7, v11

    move/from16 v16, v9

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-direct {v0, v1, v10}, Lo0o0o0Oo;->O000000o([II)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/16 v8, 0xa

    move-object/from16 v2, p1

    move-object v3, v1

    move/from16 v6, v16

    move v7, v11

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-direct {v0, v1, v10, v13, v12}, Lo0o0o0Oo;->O000000o([IIZZ)Z

    move-result v2

    if-nez v2, :cond_7

    move/from16 v9, v16

    goto :goto_7

    :cond_7
    move/from16 v9, v16

    add-int/lit8 v9, v9, 0x9

    goto :goto_6

    :cond_8
    move/from16 v9, v16

    :goto_6
    add-int/2addr v9, v13

    goto :goto_5

    :cond_9
    :goto_7
    iget v2, v0, Lo0o0o0Oo;->O0000OOo:I

    iget v3, v0, Lo0o0o0Oo;->O00000oo:I

    mul-int/lit8 v4, v3, 0x2

    div-int/lit8 v4, v4, 0x3

    add-int v12, v2, v4

    add-int/2addr v2, v3

    sub-int/2addr v2, v13

    move v15, v2

    :goto_8
    if-le v15, v12, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object v3, v1

    move v6, v15

    move v7, v11

    move/from16 v17, v9

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-direct {v0, v1, v10}, Lo0o0o0Oo;->O000000o([II)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v4, 0x0

    const/16 v5, 0xa

    add-int/lit8 v6, v15, -0x9

    const/16 v8, 0xa

    move-object/from16 v2, p1

    move-object v3, v1

    move v7, v11

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-direct {v0, v1, v10, v13, v13}, Lo0o0o0Oo;->O000000o([IIZZ)Z

    move-result v2

    if-nez v2, :cond_a

    move/from16 v2, v17

    goto :goto_9

    :cond_a
    add-int/lit8 v15, v15, -0x9

    :cond_b
    add-int/lit8 v15, v15, -0x1

    move/from16 v9, v17

    goto :goto_8

    :cond_c
    move v2, v9

    :goto_9
    sub-int/2addr v15, v2

    iput v15, v0, Lo0o0o0Oo;->O00000oo:I

    iput v14, v0, Lo0o0o0Oo;->O0000O0o:I

    iput v2, v0, Lo0o0o0Oo;->O0000OOo:I

    iput v11, v0, Lo0o0o0Oo;->O0000Oo0:I

    return-void
.end method

.method private O00000o0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lo0o0o0Oo;->O0000O0o:I

    div-int/lit8 v10, v1, 0x14

    mul-int/lit8 v11, v10, 0x14

    sub-int/2addr v1, v11

    if-le v1, v10, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    iget v3, v0, Lo0o0o0Oo;->O00000oo:I

    mul-int v2, v2, v3

    new-array v12, v2, [I

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v2, 0x14

    if-ge v13, v2, :cond_1

    const/4 v4, 0x0

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    iget v6, v0, Lo0o0o0Oo;->O0000OOo:I

    iget v2, v0, Lo0o0o0Oo;->O0000Oo0:I

    mul-int v14, v13, v10

    add-int v7, v2, v14

    move-object/from16 v2, p1

    move-object v3, v12

    move v5, v8

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move v5, v8

    move v7, v14

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/4 v4, 0x0

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    iget v6, v0, Lo0o0o0Oo;->O0000OOo:I

    iget v2, v0, Lo0o0o0Oo;->O0000Oo0:I

    add-int v7, v2, v11

    move-object/from16 v2, p1

    move-object v3, v12

    move v5, v8

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v8, v0, Lo0o0o0Oo;->O00000oo:I

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move v5, v8

    move v7, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o()LOOOOoo;
    .locals 4

    new-instance v0, LOOOO0oO;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo0o0o0Oo;->O00000oO:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo0o0o0Oo;->O00000oO:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s-post-%d"

    invoke-static {v2, v1}, Lo0o0O0o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOOOO0oO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(Landroid/graphics/Bitmap;LOOoOOOO;)LOOOoOo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LOOoOOOO;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo0o0o0Oo;->O00000oo:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lo0o0o0Oo;->O0000O0o:I

    iget v0, p0, Lo0o0o0Oo;->O00000oo:I

    int-to-double v0, v0

    iget v2, p0, Lo0o0o0Oo;->O0000O0o:I

    int-to-double v2, v2

    const-wide v4, 0x3ff2666666666666L    # 1.15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    iget-boolean v0, p0, Lo0o0o0Oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo0o0o0Oo;->O00000Oo()V

    iput-boolean v4, p0, Lo0o0o0Oo;->O00000o:Z

    :cond_0
    iget-boolean v0, p0, Lo0o0o0Oo;->O00000o0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo0o0o0Oo;->O00000Oo(Landroid/graphics/Bitmap;)V

    iput-boolean v4, p0, Lo0o0o0Oo;->O00000o:Z

    :cond_1
    iget-boolean v0, p0, Lo0o0o0Oo;->O00000o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo0o0o0Oo;->O00000oo:I

    iget v1, p0, Lo0o0o0Oo;->O0000O0o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v1, v2}, LOOoOOOO;->O000000o(IILandroid/graphics/Bitmap$Config;)LOOOoOo;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lo0o0o0Oo;->O00000o0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, LOo0Oo0;->O000000o(Landroid/graphics/Bitmap;LOOoOOOO;)LOOOoOo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0o0o0Oo;->O00000Oo:Z

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0o0o0Oo;->O00000o0:Z

    return-void
.end method
