.class public Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;
.super Ljava/lang/Object;
.source "NumberIndexEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ENCODED_NAN:[B

.field private static final ENCODED_NEGATIVE_INFINITY:[B

.field private static final ENCODED_POSITIVE_INFINITY:[B

.field private static final ENCODED_ZERO:[B

.field private static final EXP1_END:I = 0x4

.field private static final EXP2_END:I = 0x14

.field private static final EXP3_END:I = 0x94

.field private static final EXP4_END:I = 0x494

.field private static final MAX_ENCODED_BYTES:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    nop

    .line 35
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_ZERO:[B

    .line 43
    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NAN:[B

    .line 51
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NEGATIVE_INFINITY:[B

    .line 63
    new-array v0, v0, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_POSITIVE_INFINITY:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyOf([B)[B
    .locals 1
    .param p0, "value"    # [B

    .line 567
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static decode([B)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;
    .locals 19
    .param p0, "bytes"    # [B

    .line 315
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 317
    .local v1, "bufferPos":I
    array-length v2, v0

    const-string v3, "Invalid encoded byte array"

    const/4 v4, 0x1

    if-lt v2, v4, :cond_19

    .line 321
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "bufferPos":I
    .local v2, "bufferPos":I
    aget-byte v1, v0, v1

    const/16 v5, 0xff

    and-int/2addr v1, v5

    .line 324
    .local v1, "b":I
    and-int/lit16 v6, v1, 0x80

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 325
    .local v6, "negative":Z
    :goto_0
    if-eqz v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 326
    .local v8, "inverter":I
    :goto_1
    xor-int/2addr v1, v8

    .line 330
    and-int/lit8 v9, v1, 0x40

    if-nez v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 331
    .local v9, "exponentNegative":Z
    :goto_2
    if-eqz v9, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 334
    .local v10, "exponentInverter":I
    :goto_3
    const-wide/16 v11, 0x0

    .line 337
    .local v11, "significand":J
    const/16 v13, 0x40

    .line 339
    .local v13, "writeBit":I
    xor-int v14, v1, v10

    invoke-static {v14}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeMarker(I)I

    move-result v14

    .line 340
    .local v14, "marker":I
    const/4 v15, -0x4

    if-eq v14, v15, :cond_12

    const/4 v15, -0x3

    const/4 v7, -0x1

    if-eq v14, v15, :cond_11

    const/4 v15, -0x2

    if-eq v14, v15, :cond_11

    if-eq v14, v7, :cond_11

    const/4 v7, 0x2

    if-eq v14, v4, :cond_f

    const/4 v15, 0x3

    if-eq v14, v7, :cond_d

    if-eq v14, v15, :cond_b

    const/4 v15, 0x6

    if-ne v14, v15, :cond_a

    .line 434
    const/high16 v15, -0x80000000

    const v5, 0x7fffffff

    move/from16 v17, v8

    .end local v8    # "inverter":I
    .local v17, "inverter":I
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_8

    .line 435
    if-eqz v9, :cond_4

    .line 437
    invoke-static {v4, v15, v7, v8}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    .local v3, "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    goto :goto_4

    .line 441
    .end local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    :cond_4
    array-length v15, v0

    const/4 v4, 0x2

    if-lt v15, v4, :cond_7

    .line 446
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v4, "bufferPos":I
    aget-byte v2, v0, v2

    const/16 v15, 0xff

    and-int/lit16 v1, v2, 0xff

    .line 447
    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 449
    const/4 v2, 0x1

    invoke-static {v2, v5, v7, v8}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    move v2, v4

    .restart local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    goto :goto_4

    .line 450
    .end local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    :cond_5
    const/4 v2, 0x1

    const/16 v7, 0x60

    if-ne v1, v7, :cond_6

    .line 452
    const-wide/16 v7, 0x1

    invoke-static {v2, v5, v7, v8}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    move v2, v4

    .restart local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    goto :goto_4

    .line 454
    .end local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 442
    .end local v4    # "bufferPos":I
    .restart local v2    # "bufferPos":I
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 458
    :cond_8
    if-eqz v9, :cond_9

    .line 460
    const/4 v3, 0x0

    invoke-static {v3, v15, v7, v8}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    .restart local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    goto :goto_4

    .line 463
    .end local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    :cond_9
    const/4 v3, 0x0

    invoke-static {v3, v5, v7, v8}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    .line 466
    .restart local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    :goto_4
    invoke-static {v2, v3}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->create(ILcom/google/cloud/datastore/core/number/NumberParts;)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object v4

    return-object v4

    .line 474
    .end local v3    # "parts":Lcom/google/cloud/datastore/core/number/NumberParts;
    .end local v17    # "inverter":I
    .restart local v8    # "inverter":I
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 412
    :cond_b
    move/from16 v17, v8

    .end local v8    # "inverter":I
    .restart local v17    # "inverter":I
    array-length v4, v0

    if-lt v4, v15, :cond_c

    .line 417
    xor-int v4, v1, v10

    and-int/2addr v4, v15

    shl-int/lit8 v4, v4, 0x8

    .line 420
    .local v4, "exponent":I
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v5, "bufferPos":I
    aget-byte v2, v0, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    xor-int v1, v2, v17

    .line 421
    xor-int v2, v1, v10

    or-int/2addr v2, v4

    .line 422
    .end local v4    # "exponent":I
    .local v2, "exponent":I
    add-int/lit16 v2, v2, 0x94

    .line 425
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "bufferPos":I
    .local v4, "bufferPos":I
    aget-byte v5, v0, v5

    const/16 v7, 0xff

    and-int/2addr v5, v7

    xor-int v1, v5, v17

    .line 426
    add-int/lit8 v13, v13, -0x7

    .line 427
    invoke-static {v1, v13}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v7

    or-long/2addr v11, v7

    .line 428
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    goto/16 :goto_5

    .line 413
    .end local v4    # "bufferPos":I
    .local v2, "bufferPos":I
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 388
    .end local v17    # "inverter":I
    .restart local v8    # "inverter":I
    :cond_d
    move/from16 v17, v8

    .end local v8    # "inverter":I
    .restart local v17    # "inverter":I
    array-length v4, v0

    if-lt v4, v15, :cond_e

    .line 393
    xor-int v4, v1, v10

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    .line 396
    .local v4, "exponent":I
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "bufferPos":I
    .restart local v5    # "bufferPos":I
    aget-byte v2, v0, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    xor-int v1, v2, v17

    .line 397
    xor-int v2, v1, v10

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v4

    .line 398
    .end local v4    # "exponent":I
    .local v2, "exponent":I
    add-int/lit8 v2, v2, 0x14

    .line 401
    add-int/lit8 v13, v13, -0x4

    .line 402
    int-to-long v7, v1

    const-wide/16 v15, 0xf

    and-long/2addr v7, v15

    shl-long/2addr v7, v13

    or-long/2addr v7, v11

    .line 405
    .end local v11    # "significand":J
    .local v7, "significand":J
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "bufferPos":I
    .local v4, "bufferPos":I
    aget-byte v5, v0, v5

    const/16 v11, 0xff

    and-int/2addr v5, v11

    xor-int v1, v5, v17

    .line 406
    add-int/lit8 v13, v13, -0x7

    .line 407
    invoke-static {v1, v13}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v11

    or-long/2addr v11, v7

    .line 408
    .end local v7    # "significand":J
    .restart local v11    # "significand":J
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    goto :goto_5

    .line 389
    .end local v4    # "bufferPos":I
    .local v2, "bufferPos":I
    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 373
    .end local v17    # "inverter":I
    .restart local v8    # "inverter":I
    :cond_f
    move/from16 v17, v8

    .end local v8    # "inverter":I
    .restart local v17    # "inverter":I
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_10

    .line 378
    xor-int v4, v1, v10

    and-int/lit8 v4, v4, 0xf

    .line 379
    .local v4, "exponent":I
    add-int/lit8 v4, v4, 0x4

    .line 381
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "bufferPos":I
    .restart local v5    # "bufferPos":I
    aget-byte v2, v0, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    xor-int v1, v2, v17

    .line 382
    add-int/lit8 v13, v13, -0x7

    .line 383
    invoke-static {v1, v13}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v7

    or-long/2addr v11, v7

    .line 384
    move v2, v5

    goto :goto_5

    .line 374
    .end local v4    # "exponent":I
    .end local v5    # "bufferPos":I
    .restart local v2    # "bufferPos":I
    :cond_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 340
    .end local v17    # "inverter":I
    .restart local v8    # "inverter":I
    :cond_11
    move/from16 v17, v8

    .line 361
    .end local v8    # "inverter":I
    .restart local v17    # "inverter":I
    add-int/lit8 v4, v14, 0x4

    .line 362
    .restart local v4    # "exponent":I
    sub-int/2addr v13, v4

    .line 366
    add-int/lit8 v5, v4, 0x1

    .line 367
    .local v5, "significandStart":I
    shl-int/2addr v7, v5

    not-int v7, v7

    and-int/lit8 v7, v7, 0x7e

    .line 368
    .local v7, "significandMask":I
    and-int v8, v1, v7

    move/from16 v16, v1

    move v15, v2

    .end local v1    # "b":I
    .end local v2    # "bufferPos":I
    .local v15, "bufferPos":I
    .local v16, "b":I
    int-to-long v1, v8

    add-int/lit8 v8, v13, -0x1

    shl-long/2addr v1, v8

    or-long/2addr v11, v1

    .line 369
    move v2, v15

    move/from16 v1, v16

    goto :goto_5

    .line 343
    .end local v4    # "exponent":I
    .end local v5    # "significandStart":I
    .end local v7    # "significandMask":I
    .end local v15    # "bufferPos":I
    .end local v16    # "b":I
    .end local v17    # "inverter":I
    .restart local v1    # "b":I
    .restart local v2    # "bufferPos":I
    .restart local v8    # "inverter":I
    :cond_12
    move/from16 v16, v1

    move v15, v2

    move/from16 v17, v8

    .end local v1    # "b":I
    .end local v2    # "bufferPos":I
    .end local v8    # "inverter":I
    .restart local v15    # "bufferPos":I
    .restart local v16    # "b":I
    .restart local v17    # "inverter":I
    if-nez v9, :cond_18

    .line 349
    const/4 v2, 0x0

    .line 350
    .local v2, "exponent":I
    move v4, v2

    move v2, v15

    move/from16 v1, v16

    .line 477
    .end local v15    # "bufferPos":I
    .end local v16    # "b":I
    .restart local v1    # "b":I
    .local v2, "bufferPos":I
    .restart local v4    # "exponent":I
    :goto_5
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_16

    .line 479
    array-length v5, v0

    if-ge v2, v5, :cond_15

    .line 482
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v5, "bufferPos":I
    aget-byte v2, v0, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    xor-int v1, v2, v17

    .line 484
    add-int/lit8 v13, v13, -0x7

    .line 485
    if-ltz v13, :cond_13

    .line 486
    invoke-static {v1, v13}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v15

    or-long/2addr v11, v15

    move v2, v5

    goto :goto_5

    .line 488
    :cond_13
    and-int/lit16 v2, v1, 0xfe

    int-to-long v7, v2

    add-int/lit8 v2, v13, -0x1

    neg-int v2, v2

    ushr-long/2addr v7, v2

    or-long/2addr v11, v7

    .line 489
    const/4 v13, 0x0

    .line 494
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_14

    move v2, v5

    goto :goto_5

    .line 495
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid encoded byte array: overlong sequence"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 480
    .end local v5    # "bufferPos":I
    .restart local v2    # "bufferPos":I
    :cond_15
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 500
    :cond_16
    if-eqz v9, :cond_17

    .line 501
    neg-int v4, v4

    .line 504
    :cond_17
    nop

    .line 505
    invoke-static {v6, v4, v11, v12}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    .line 504
    invoke-static {v2, v3}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->create(ILcom/google/cloud/datastore/core/number/NumberParts;)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object v3

    return-object v3

    .line 344
    .end local v1    # "b":I
    .end local v2    # "bufferPos":I
    .end local v4    # "exponent":I
    .restart local v15    # "bufferPos":I
    .restart local v16    # "b":I
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid encoded number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 346
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": exponent negative zero is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    .end local v6    # "negative":Z
    .end local v9    # "exponentNegative":Z
    .end local v10    # "exponentInverter":I
    .end local v11    # "significand":J
    .end local v13    # "writeBit":I
    .end local v14    # "marker":I
    .end local v15    # "bufferPos":I
    .end local v16    # "b":I
    .end local v17    # "inverter":I
    .local v1, "bufferPos":I
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static decodeDouble([B)D
    .locals 2
    .param p0, "bytes"    # [B

    .line 281
    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decode([B)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->parts()Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/datastore/core/number/NumberParts;->asDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static decodeLong([B)J
    .locals 2
    .param p0, "bytes"    # [B

    .line 285
    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decode([B)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->parts()Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/datastore/core/number/NumberParts;->asLong()J

    move-result-wide v0

    return-wide v0
.end method

.method static decodeMarker(I)I
    .locals 4
    .param p0, "byteValue"    # I

    .line 539
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 541
    .local v0, "leadingOne":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 543
    xor-int/lit16 p0, p0, 0xff

    .line 547
    :cond_1
    and-int/lit8 p0, p0, 0x3f

    .line 553
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    .line 554
    .local v1, "log2":I
    rsub-int/lit8 v2, v1, 0x5

    .line 555
    .local v2, "leader":I
    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    neg-int v3, v2

    :goto_1
    return v3
.end method

.method private static decodeTrailingSignificandByte(II)J
    .locals 3
    .param p0, "value"    # I
    .param p1, "position"    # I

    .line 559
    and-int/lit16 v0, p0, 0xfe

    int-to-long v0, v0

    add-int/lit8 v2, p1, -0x1

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static encode(Lcom/google/cloud/datastore/core/number/NumberParts;)[B
    .locals 14
    .param p0, "parts"    # Lcom/google/cloud/datastore/core/number/NumberParts;

    .line 114
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_ZERO:[B

    invoke-static {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NAN:[B

    invoke-static {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NEGATIVE_INFINITY:[B

    invoke-static {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_POSITIVE_INFINITY:[B

    invoke-static {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    .line 129
    .local v0, "exponent":I
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v1

    .line 131
    .local v1, "significand":J
    const/16 v3, 0xb

    new-array v3, v3, [B

    .line 132
    .local v3, "buffer":[B
    const/4 v4, 0x0

    .line 136
    .local v4, "bufferPos":I
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xff

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 144
    .local v5, "inverter":I
    :goto_1
    const/4 v6, 0x0

    .line 145
    .local v6, "exponentMask":I
    if-gez v0, :cond_5

    .line 146
    neg-int v0, v0

    .line 147
    const/16 v6, 0xff

    .line 158
    :cond_5
    const/4 v7, 0x7

    const/4 v8, 0x4

    if-ge v0, v8, :cond_7

    .line 168
    const/16 v8, 0xc0

    .line 171
    .local v8, "lastByte":I
    add-int/lit8 v9, v0, 0x1

    .line 172
    .local v9, "significandStart":I
    const/4 v10, 0x1

    shl-int v11, v10, v9

    or-int/2addr v8, v11

    .line 177
    shl-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 178
    .local v10, "significandMask":I
    rsub-int/lit8 v11, v9, 0x40

    ushr-long v11, v1, v11

    long-to-int v11, v11

    and-int/2addr v11, v10

    or-int/2addr v8, v11

    .line 179
    shl-long/2addr v1, v0

    .line 183
    if-eqz v6, :cond_6

    .line 186
    const/4 v11, -0x1

    shl-int/2addr v11, v9

    and-int/lit8 v11, v11, 0x7e

    .line 187
    .local v11, "exponentInverter":I
    xor-int/2addr v8, v11

    .line 190
    .end local v9    # "significandStart":I
    .end local v10    # "significandMask":I
    .end local v11    # "exponentInverter":I
    :cond_6
    goto/16 :goto_2

    .end local v8    # "lastByte":I
    :cond_7
    const/16 v9, 0x14

    if-ge v0, v9, :cond_9

    .line 192
    const/16 v8, 0xe0

    .line 195
    .restart local v8    # "lastByte":I
    add-int/lit8 v0, v0, -0x4

    .line 196
    const/16 v9, 0xf

    if-gt v0, v9, :cond_8

    .line 199
    or-int/2addr v8, v0

    .line 200
    and-int/lit8 v9, v6, 0x7f

    xor-int/2addr v9, v5

    xor-int/2addr v8, v9

    .line 201
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "bufferPos":I
    .local v9, "bufferPos":I
    int-to-byte v10, v8

    aput-byte v10, v3, v4

    .line 205
    invoke-static {v1, v2}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v8

    .line 206
    shl-long/2addr v1, v7

    move v4, v9

    goto/16 :goto_2

    .line 196
    .end local v9    # "bufferPos":I
    .restart local v4    # "bufferPos":I
    :cond_8
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 208
    .end local v8    # "lastByte":I
    :cond_9
    const/16 v9, 0x94

    if-ge v0, v9, :cond_b

    .line 210
    const/16 v9, 0xf0

    .line 213
    .local v9, "lastByte":I
    add-int/lit8 v0, v0, -0x14

    .line 214
    const/16 v10, 0x7f

    if-gt v0, v10, :cond_a

    .line 217
    ushr-int/lit8 v10, v0, 0x4

    or-int/2addr v9, v10

    .line 218
    and-int/lit8 v10, v6, 0x7f

    xor-int/2addr v10, v5

    xor-int/2addr v9, v10

    .line 219
    add-int/lit8 v10, v4, 0x1

    .end local v4    # "bufferPos":I
    .local v10, "bufferPos":I
    int-to-byte v11, v9

    aput-byte v11, v3, v4

    .line 222
    shl-int/lit8 v4, v0, 0x4

    and-int/lit16 v4, v4, 0xf0

    .line 225
    .end local v9    # "lastByte":I
    .local v4, "lastByte":I
    const/16 v9, 0x3c

    ushr-long v11, v1, v9

    long-to-int v9, v11

    or-int/2addr v4, v9

    .line 226
    shl-long/2addr v1, v8

    .line 228
    and-int/lit16 v8, v6, 0xf0

    xor-int/2addr v8, v5

    xor-int/2addr v4, v8

    .line 229
    add-int/lit8 v8, v10, 0x1

    .end local v10    # "bufferPos":I
    .local v8, "bufferPos":I
    int-to-byte v9, v4

    aput-byte v9, v3, v10

    .line 233
    invoke-static {v1, v2}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v4

    .line 234
    shl-long/2addr v1, v7

    move v13, v8

    move v8, v4

    move v4, v13

    goto :goto_2

    .line 214
    .end local v8    # "bufferPos":I
    .local v4, "bufferPos":I
    .restart local v9    # "lastByte":I
    :cond_a
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 236
    .end local v9    # "lastByte":I
    :cond_b
    const/16 v8, 0x494

    if-ge v0, v8, :cond_e

    .line 238
    const/16 v8, 0xf8

    .line 241
    .local v8, "lastByte":I
    add-int/lit16 v0, v0, -0x94

    .line 242
    const/16 v9, 0x3ff

    if-gt v0, v9, :cond_d

    .line 245
    ushr-int/lit8 v9, v0, 0x8

    or-int/2addr v8, v9

    .line 246
    and-int/lit8 v9, v6, 0x7f

    xor-int/2addr v9, v5

    xor-int/2addr v8, v9

    .line 247
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "bufferPos":I
    .local v9, "bufferPos":I
    int-to-byte v10, v8

    aput-byte v10, v3, v4

    .line 250
    and-int/lit16 v4, v0, 0xff

    .line 251
    .end local v8    # "lastByte":I
    .local v4, "lastByte":I
    and-int/lit16 v8, v6, 0xff

    xor-int/2addr v8, v5

    xor-int/2addr v4, v8

    .line 252
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "bufferPos":I
    .local v8, "bufferPos":I
    int-to-byte v10, v4

    aput-byte v10, v3, v9

    .line 256
    invoke-static {v1, v2}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v4

    .line 257
    shl-long/2addr v1, v7

    move v13, v8

    move v8, v4

    move v4, v13

    .line 263
    .local v4, "bufferPos":I
    .local v8, "lastByte":I
    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-eqz v9, :cond_c

    .line 265
    or-int/lit8 v8, v8, 0x1

    .line 266
    xor-int/2addr v8, v5

    .line 267
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "bufferPos":I
    .restart local v9    # "bufferPos":I
    int-to-byte v10, v8

    aput-byte v10, v3, v4

    .line 269
    invoke-static {v1, v2}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v8

    .line 270
    shl-long/2addr v1, v7

    move v4, v9

    goto :goto_2

    .line 273
    .end local v9    # "bufferPos":I
    .restart local v4    # "bufferPos":I
    :cond_c
    xor-int v7, v8, v5

    .line 274
    .end local v8    # "lastByte":I
    .local v7, "lastByte":I
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "bufferPos":I
    .local v8, "bufferPos":I
    int-to-byte v9, v7

    aput-byte v9, v3, v4

    .line 277
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    return-object v4

    .line 242
    .end local v7    # "lastByte":I
    .restart local v4    # "bufferPos":I
    .local v8, "lastByte":I
    :cond_d
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 260
    .end local v8    # "lastByte":I
    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "unimplemented"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static encodeDouble(D)[B
    .locals 1
    .param p0, "value"    # D

    .line 99
    invoke-static {p0, p1}, Lcom/google/cloud/datastore/core/number/NumberParts;->fromDouble(D)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->encode(Lcom/google/cloud/datastore/core/number/NumberParts;)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeLong(J)[B
    .locals 1
    .param p0, "value"    # J

    .line 103
    invoke-static {p0, p1}, Lcom/google/cloud/datastore/core/number/NumberParts;->fromLong(J)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->encode(Lcom/google/cloud/datastore/core/number/NumberParts;)[B

    move-result-object v0

    return-object v0
.end method

.method private static topSignificandByte(J)I
    .locals 2
    .param p0, "significand"    # J

    .line 563
    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xfe

    return v0
.end method
