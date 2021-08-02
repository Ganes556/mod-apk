.class public LOOo0ooo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static O000000o(Landroid/content/res/TypedArray;I)LOOo0oO0$O00000Oo;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, LOOo0oO0$O00000Oo;->O0000Oo0:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_1
    sget-object p0, LOOo0oO0$O00000Oo;->O0000OOo:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_2
    sget-object p0, LOOo0oO0$O00000Oo;->O0000O0o:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_3
    sget-object p0, LOOo0oO0$O00000Oo;->O00000oo:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_4
    sget-object p0, LOOo0oO0$O00000Oo;->O00000oO:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_5
    sget-object p0, LOOo0oO0$O00000Oo;->O00000o:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_6
    sget-object p0, LOOo0oO0$O00000Oo;->O00000o0:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_7
    sget-object p0, LOOo0oO0$O00000Oo;->O00000Oo:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_8
    sget-object p0, LOOo0oO0$O00000Oo;->O000000o:LOOo0oO0$O00000Oo;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o(LOOo0ooO;Landroid/content/Context;Landroid/util/AttributeSet;)LOOo0ooO;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_28

    sget-object v6, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v7, :cond_1d

    :try_start_1
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, v3}, LOOo0ooo;->O000000o(Landroid/content/res/TypedArray;I)LOOo0oO0$O00000Oo;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O000000o(LOOo0oO0$O00000Oo;)LOOo0ooO;

    goto/16 :goto_1

    :cond_0
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2, v3}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000o(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    goto/16 :goto_1

    :cond_1
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v3, v4, :cond_2

    invoke-static {v1, v2, v3}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000oO(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    goto/16 :goto_1

    :cond_2
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v4, :cond_3

    invoke-static {v1, v2, v3}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000oo(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    goto/16 :goto_1

    :cond_3
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O000000o(I)LOOo0ooO;

    goto :goto_1

    :cond_4
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O000000o(F)LOOo0ooO;

    goto :goto_1

    :cond_5
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v4, :cond_6

    invoke-static {v2, v3}, LOOo0ooo;->O000000o(Landroid/content/res/TypedArray;I)LOOo0oO0$O00000Oo;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000o0(LOOo0oO0$O00000Oo;)LOOo0ooO;

    goto :goto_1

    :cond_6
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v4, :cond_7

    invoke-static {v1, v2, v3}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O0000O0o(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    goto :goto_1

    :cond_7
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v4, :cond_8

    invoke-static {v2, v3}, LOOo0ooo;->O000000o(Landroid/content/res/TypedArray;I)LOOo0oO0$O00000Oo;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000oO(LOOo0oO0$O00000Oo;)LOOo0ooO;

    goto :goto_1

    :cond_8
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v4, :cond_9

    invoke-static {v1, v2, v3}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000Oo(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    goto :goto_1

    :cond_9
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v4, :cond_a

    invoke-static {v2, v3}, LOOo0ooo;->O000000o(Landroid/content/res/TypedArray;I)LOOo0oO0$O00000Oo;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000Oo(LOOo0oO0$O00000Oo;)LOOo0ooO;

    goto :goto_1

    :cond_a
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v4, :cond_b

    invoke-static {v2, v3}, LOOo0ooo;->O000000o(Landroid/content/res/TypedArray;I)LOOo0oO0$O00000Oo;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000o(LOOo0oO0$O00000Oo;)LOOo0ooO;

    goto :goto_1

    :cond_b
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v4, :cond_d

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    move v6, v3

    :cond_c
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v4, :cond_e

    invoke-static {v1, v2, v3}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O000000o(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    goto :goto_1

    :cond_e
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v4, :cond_f

    invoke-static {v1, v2, v3}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LOOo0ooO;->O00000o0(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    goto :goto_1

    :cond_f
    sget v4, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v4, :cond_10

    invoke-static/range {p0 .. p0}, LOOo0ooo;->O000000o(LOOo0ooO;)LOOoO00;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, LOOoO00;->O000000o(Z)LOOoO00;

    goto :goto_1

    :cond_10
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundedCornerRadius:I

    move/from16 v4, v17

    if-ne v3, v1, :cond_11

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    move/from16 v17, v1

    goto :goto_1

    :cond_11
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v1, :cond_12

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v9, v1

    :goto_2
    move/from16 v17, v4

    goto :goto_1

    :cond_12
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v1, :cond_13

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_13
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v1, :cond_14

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v15, v1

    goto :goto_2

    :cond_14
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v1, :cond_15

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_15
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v1, :cond_16

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_16
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v1, :cond_17

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_17
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v1, :cond_18

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_18
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v1, :cond_19

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_19
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v1, :cond_1a

    invoke-static/range {p0 .. p0}, LOOo0ooo;->O000000o(LOOo0ooO;)LOOoO00;

    move-result-object v1

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, LOOoO00;->O00000Oo(I)LOOoO00;

    goto/16 :goto_1

    :cond_1a
    move/from16 v17, v4

    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v1, :cond_1b

    invoke-static/range {p0 .. p0}, LOOo0ooo;->O000000o(LOOo0ooO;)LOOoO00;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, LOOoO00;->O000000o(F)LOOoO00;

    goto/16 :goto_1

    :cond_1b
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v1, :cond_1c

    invoke-static/range {p0 .. p0}, LOOo0ooo;->O000000o(LOOo0ooO;)LOOoO00;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, LOOoO00;->O000000o(I)LOOoO00;

    goto/16 :goto_1

    :cond_1c
    sget v1, Lcom/facebook/drawee/O000000o;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v1, :cond_c

    invoke-static/range {p0 .. p0}, LOOo0ooo;->O000000o(LOOo0ooO;)LOOoO00;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, LOOoO00;->O00000Oo(F)LOOoO00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    if-eqz v9, :cond_1e

    if-eqz v12, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    const/4 v1, 0x0

    :goto_4
    if-eqz v11, :cond_1f

    if-eqz v10, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    :goto_5
    if-eqz v13, :cond_20

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_6

    :cond_20
    const/4 v5, 0x0

    :goto_6
    if-eqz v15, :cond_21

    if-eqz v14, :cond_21

    const/16 v16, 0x1

    goto :goto_7

    :cond_21
    const/16 v16, 0x0

    :goto_7
    move v3, v5

    goto :goto_c

    :cond_22
    if-eqz v9, :cond_23

    if-eqz v10, :cond_23

    const/4 v1, 0x1

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    :goto_8
    if-eqz v11, :cond_24

    if-eqz v12, :cond_24

    const/4 v2, 0x1

    goto :goto_9

    :cond_24
    const/4 v2, 0x0

    :goto_9
    if-eqz v13, :cond_25

    if-eqz v14, :cond_25

    const/4 v3, 0x1

    goto :goto_a

    :cond_25
    const/4 v3, 0x0

    :goto_a
    if-eqz v15, :cond_26

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_b

    :cond_26
    const/4 v5, 0x0

    :goto_b
    move/from16 v16, v5

    :goto_c
    move/from16 v4, v17

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    :cond_27
    throw v0

    :cond_28
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x1

    :goto_e
    invoke-virtual/range {p0 .. p0}, LOOo0ooO;->O0000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_29

    if-lez v6, :cond_29

    new-instance v5, LOOo0O0O;

    invoke-virtual/range {p0 .. p0}, LOOo0ooO;->O0000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v5, v7, v6}, LOOo0O0O;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v5}, LOOo0ooO;->O00000oo(Landroid/graphics/drawable/Drawable;)LOOo0ooO;

    :cond_29
    if-lez v4, :cond_2e

    invoke-static/range {p0 .. p0}, LOOo0ooo;->O000000o(LOOo0ooO;)LOOoO00;

    move-result-object v5

    if-eqz v1, :cond_2a

    int-to-float v1, v4

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_2b

    int-to-float v2, v4

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    :goto_10
    if-eqz v3, :cond_2c

    int-to-float v3, v4

    goto :goto_11

    :cond_2c
    const/4 v3, 0x0

    :goto_11
    if-eqz v16, :cond_2d

    int-to-float v4, v4

    goto :goto_12

    :cond_2d
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5, v1, v2, v3, v4}, LOOoO00;->O000000o(FFFF)LOOoO00;

    :cond_2e
    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LOOo0ooO;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LOOo0ooO;

    invoke-direct {v1, v0}, LOOo0ooO;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, p0, p1}, LOOo0ooo;->O000000o(LOOo0ooO;Landroid/content/Context;Landroid/util/AttributeSet;)LOOo0ooO;

    return-object v1
.end method

.method private static O000000o(LOOo0ooO;)LOOoO00;
    .locals 1

    invoke-virtual {p0}, LOOo0ooO;->O0000oO()LOOoO00;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LOOoO00;

    invoke-direct {v0}, LOOoO00;-><init>()V

    invoke-virtual {p0, v0}, LOOo0ooO;->O000000o(LOOoO00;)LOOo0ooO;

    :cond_0
    invoke-virtual {p0}, LOOo0ooO;->O0000oO()LOOoO00;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method
