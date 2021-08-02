.class public Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;
.super Ljava/lang/Object;
.source "IndexNumberDecoder.java"


# instance fields
.field private doubleResultRepProblemMessage:Ljava/lang/String;

.field private longResultRepProblemMessage:Ljava/lang/String;

.field private resultAsDouble:D

.field private resultAsLong:J

.field private resultExponent:I

.field private resultNegative:Z

.field private resultSignificand:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->reset()V

    .line 34
    return-void
.end method

.method static decodeMarker(I)I
    .locals 4
    .param p0, "byteValue"    # I

    .line 419
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    .local v0, "leadingOne":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 423
    xor-int/lit16 p0, p0, 0xff

    .line 427
    :cond_1
    and-int/lit8 p0, p0, 0x3f

    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    .line 434
    .local v1, "log2":I
    rsub-int/lit8 v2, v1, 0x5

    .line 435
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

    .line 439
    and-int/lit16 v0, p0, 0xfe

    int-to-long v0, v0

    add-int/lit8 v2, p1, -0x1

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method private recordNumber(ZIJ)V
    .locals 1
    .param p1, "negative"    # Z
    .param p2, "exponent"    # I
    .param p3, "significand"    # J

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 383
    iput-boolean p1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    .line 384
    iput p2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    .line 385
    iput-wide p3, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 386
    return-void
.end method

.method private updateResultDoubleState()V
    .locals 12

    .line 133
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    const v1, 0x7fffffff

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 138
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 139
    iget-boolean v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v0, :cond_1

    .line 140
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    goto :goto_0

    .line 142
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    goto :goto_0

    .line 145
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    .line 147
    :goto_0
    return-void

    .line 149
    :cond_3
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    .line 154
    return-void

    .line 156
    :cond_4
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    .line 158
    .local v0, "numSignicandBits":I
    const/16 v1, 0x34

    if-le v0, v1, :cond_5

    .line 159
    const-string v1, "Number has too many significant bits for a double."

    iput-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 160
    return-void

    .line 164
    :cond_5
    iget-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    const/16 v6, 0xc

    ushr-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 167
    iget v6, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    const/16 v7, -0x3fe

    if-lt v6, v7, :cond_6

    .line 169
    add-int/lit16 v6, v6, 0x3ff

    iput v6, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    goto :goto_1

    .line 172
    :cond_6
    sub-int/2addr v7, v6

    .line 173
    .local v7, "adjustment":I
    iget-wide v8, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 174
    .local v8, "unadjustedSignificand":J
    ushr-long/2addr v4, v7

    iput-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 175
    shl-long v10, v4, v7

    cmp-long v6, v10, v8

    if-eqz v6, :cond_7

    .line 177
    const-string v6, "Number has too many significant bits for a subnormal double."

    iput-object v6, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 181
    :cond_7
    const-wide/16 v10, 0x1

    rsub-int/lit8 v6, v7, 0x34

    shl-long/2addr v10, v6

    or-long/2addr v4, v10

    iput-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 182
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    .line 184
    .end local v7    # "adjustment":I
    .end local v8    # "unadjustedSignificand":J
    :goto_1
    iget-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 185
    .local v4, "doubleValueAsLong":J
    iget v6, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    int-to-long v6, v6

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    .line 186
    iget-boolean v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v1, :cond_8

    const-wide/high16 v2, -0x8000000000000000L

    :cond_8
    or-long v1, v4, v2

    .line 187
    .end local v4    # "doubleValueAsLong":J
    .local v1, "doubleValueAsLong":J
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    .line 188
    return-void
.end method

.method private updateResultLongState()V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    const-string v0, "Number is not an integer."

    .line 69
    .local v0, "resultNotInteger":Ljava/lang/String;
    const-string v1, "Number is outside the long range."

    .line 70
    .local v1, "resultOutOfRange":Ljava/lang/String;
    const-string v2, ""

    iput-object v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    .line 71
    iget v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    const v3, 0x7fffffff

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 72
    iget-wide v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 73
    iget-boolean v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "+Infinity is not an integer."

    iput-object v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "-Infinity is not an integer."

    iput-object v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "NaN is not an integer."

    iput-object v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    .line 81
    :goto_0
    return-void

    .line 83
    :cond_3
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_4

    iget-wide v6, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    .line 85
    iput-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    .line 86
    return-void

    .line 88
    :cond_4
    if-gez v2, :cond_5

    .line 89
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_5
    const/16 v3, 0x40

    if-lt v2, v3, :cond_6

    .line 91
    iput-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_6
    const/16 v6, 0x3f

    if-ne v2, v6, :cond_8

    .line 94
    iget-wide v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v2, :cond_7

    .line 95
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    goto :goto_1

    .line 97
    :cond_7
    iput-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_8
    iget-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    sub-int/2addr v3, v2

    .line 103
    .local v3, "numSignicandBits":I
    iget v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    if-ge v2, v3, :cond_9

    .line 104
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_9
    iget-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 108
    .local v4, "longValue":J
    rsub-int/lit8 v6, v2, 0x3f

    .line 109
    .local v6, "leadingZeros":I
    add-int/lit8 v7, v6, 0x1

    ushr-long/2addr v4, v7

    .line 112
    const-wide/16 v7, 0x1

    shl-long/2addr v7, v2

    xor-long/2addr v4, v7

    .line 115
    iget-boolean v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v2, :cond_a

    .line 116
    neg-long v4, v4

    .line 118
    :cond_a
    iput-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    .line 121
    .end local v3    # "numSignicandBits":I
    .end local v4    # "longValue":J
    .end local v6    # "leadingZeros":I
    :goto_1
    return-void
.end method


# virtual methods
.method public decode(Z[BI)I
    .locals 20
    .param p1, "descending"    # Z
    .param p2, "buffer"    # [B
    .param p3, "offset"    # I

    .line 203
    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 205
    .local v1, "bufferPos":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "bufferPos":I
    .local v2, "bufferPos":I
    aget-byte v1, p2, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    .line 208
    .local v1, "b":I
    and-int/lit16 v4, v1, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 209
    .local v4, "invertEncoding":Z
    :goto_0
    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    .line 210
    .local v7, "inverter":I
    :goto_1
    xor-int/2addr v1, v7

    .line 213
    xor-int v8, v4, p1

    .line 217
    .local v8, "negative":Z
    and-int/lit8 v9, v1, 0x40

    if-nez v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    .line 218
    .local v9, "exponentNegative":Z
    :goto_2
    if-eqz v9, :cond_3

    move v5, v3

    .line 221
    .local v5, "exponentInverter":I
    :cond_3
    const-wide/16 v10, 0x0

    .line 224
    .local v10, "significand":J
    const/16 v12, 0x40

    .line 226
    .local v12, "writeBit":I
    xor-int v13, v1, v5

    invoke-static {v13}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeMarker(I)I

    move-result v13

    .line 227
    .local v13, "marker":I
    const/4 v14, -0x4

    if-eq v13, v14, :cond_e

    const/4 v14, -0x3

    const/4 v15, -0x1

    if-eq v13, v14, :cond_d

    const/4 v14, -0x2

    if-eq v13, v14, :cond_d

    if-eq v13, v15, :cond_d

    if-eq v13, v6, :cond_c

    const/4 v6, 0x2

    if-eq v13, v6, :cond_b

    const/4 v6, 0x3

    if-eq v13, v6, :cond_a

    const/4 v6, 0x6

    const-string v14, "Invalid encoded byte array"

    if-ne v13, v6, :cond_9

    .line 309
    const v15, 0x7fffffff

    move/from16 v16, v7

    .end local v7    # "inverter":I
    .local v16, "inverter":I
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_7

    .line 310
    if-eqz v9, :cond_4

    .line 313
    const/high16 v3, -0x80000000

    invoke-direct {v0, v8, v3, v6, v7}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    goto :goto_4

    .line 320
    :cond_4
    add-int/lit8 v17, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v17, "bufferPos":I
    aget-byte v2, p2, v2

    and-int/lit16 v1, v2, 0xff

    .line 321
    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 323
    invoke-direct {v0, v8, v15, v6, v7}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    goto :goto_3

    .line 324
    :cond_5
    const/16 v2, 0x60

    if-ne v1, v2, :cond_6

    .line 326
    const-wide/16 v2, 0x1

    invoke-direct {v0, v8, v15, v2, v3}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    .line 340
    :goto_3
    move/from16 v2, v17

    goto :goto_4

    .line 328
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 332
    .end local v17    # "bufferPos":I
    .restart local v2    # "bufferPos":I
    :cond_7
    if-eqz v9, :cond_8

    .line 334
    const/high16 v3, -0x80000000

    invoke-direct {v0, v8, v3, v6, v7}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    goto :goto_4

    .line 337
    :cond_8
    invoke-direct {v0, v8, v15, v6, v7}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    .line 340
    :goto_4
    sub-int v3, v2, p3

    return v3

    .line 348
    .end local v16    # "inverter":I
    .restart local v7    # "inverter":I
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 293
    :cond_a
    move/from16 v16, v7

    .end local v7    # "inverter":I
    .restart local v16    # "inverter":I
    xor-int v7, v1, v5

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    .line 296
    .local v6, "exponent":I
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v7, "bufferPos":I
    aget-byte v2, p2, v2

    and-int/2addr v2, v3

    xor-int v1, v2, v16

    .line 297
    xor-int v2, v1, v5

    or-int/2addr v2, v6

    .line 298
    .end local v6    # "exponent":I
    .local v2, "exponent":I
    add-int/lit16 v2, v2, 0x94

    .line 301
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "bufferPos":I
    .local v6, "bufferPos":I
    aget-byte v7, p2, v7

    and-int/2addr v7, v3

    xor-int v1, v7, v16

    .line 302
    add-int/lit8 v12, v12, -0x7

    .line 303
    invoke-static {v1, v12}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v14

    or-long/2addr v10, v14

    .line 304
    move/from16 v17, v4

    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto/16 :goto_5

    .line 272
    .end local v6    # "bufferPos":I
    .end local v16    # "inverter":I
    .local v2, "bufferPos":I
    .local v7, "inverter":I
    :cond_b
    move/from16 v16, v7

    .end local v7    # "inverter":I
    .restart local v16    # "inverter":I
    xor-int v6, v1, v5

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    .line 275
    .local v6, "exponent":I
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v7, "bufferPos":I
    aget-byte v2, p2, v2

    and-int/2addr v2, v3

    xor-int v1, v2, v16

    .line 276
    xor-int v2, v1, v5

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v6

    .line 277
    .end local v6    # "exponent":I
    .local v2, "exponent":I
    add-int/lit8 v2, v2, 0x14

    .line 280
    add-int/lit8 v12, v12, -0x4

    .line 281
    int-to-long v14, v1

    const-wide/16 v17, 0xf

    and-long v14, v14, v17

    shl-long/2addr v14, v12

    or-long/2addr v10, v14

    .line 284
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "bufferPos":I
    .local v6, "bufferPos":I
    aget-byte v7, p2, v7

    and-int/2addr v7, v3

    xor-int v1, v7, v16

    .line 285
    add-int/lit8 v12, v12, -0x7

    .line 286
    invoke-static {v1, v12}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v14

    or-long/2addr v10, v14

    .line 287
    move/from16 v17, v4

    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto :goto_5

    .line 260
    .end local v6    # "bufferPos":I
    .end local v16    # "inverter":I
    .local v2, "bufferPos":I
    .local v7, "inverter":I
    :cond_c
    move/from16 v16, v7

    .end local v7    # "inverter":I
    .restart local v16    # "inverter":I
    xor-int v6, v1, v5

    and-int/lit8 v6, v6, 0xf

    .line 261
    .local v6, "exponent":I
    add-int/lit8 v6, v6, 0x4

    .line 263
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v7, "bufferPos":I
    aget-byte v2, p2, v2

    and-int/2addr v2, v3

    xor-int v1, v2, v16

    .line 264
    add-int/lit8 v12, v12, -0x7

    .line 265
    invoke-static {v1, v12}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v14

    or-long/2addr v10, v14

    .line 266
    move/from16 v17, v4

    move v2, v7

    goto :goto_5

    .line 227
    .end local v6    # "exponent":I
    .end local v16    # "inverter":I
    .restart local v2    # "bufferPos":I
    .local v7, "inverter":I
    :cond_d
    move/from16 v16, v7

    .line 246
    .end local v7    # "inverter":I
    .restart local v16    # "inverter":I
    add-int/lit8 v6, v13, 0x4

    .line 247
    .restart local v6    # "exponent":I
    sub-int/2addr v12, v6

    .line 251
    add-int/lit8 v7, v6, 0x1

    .line 252
    .local v7, "significandStart":I
    shl-int v14, v15, v7

    not-int v14, v14

    and-int/lit8 v14, v14, 0x7e

    .line 253
    .local v14, "significandMask":I
    and-int v15, v1, v14

    move/from16 v17, v4

    .end local v4    # "invertEncoding":Z
    .local v17, "invertEncoding":Z
    int-to-long v3, v15

    add-int/lit8 v15, v12, -0x1

    shl-long/2addr v3, v15

    or-long/2addr v10, v3

    .line 254
    goto :goto_5

    .line 230
    .end local v6    # "exponent":I
    .end local v14    # "significandMask":I
    .end local v16    # "inverter":I
    .end local v17    # "invertEncoding":Z
    .restart local v4    # "invertEncoding":Z
    .local v7, "inverter":I
    :cond_e
    move/from16 v17, v4

    move/from16 v16, v7

    .end local v4    # "invertEncoding":Z
    .end local v7    # "inverter":I
    .restart local v16    # "inverter":I
    .restart local v17    # "invertEncoding":Z
    if-nez v9, :cond_13

    .line 234
    const/4 v3, 0x0

    .line 235
    .local v3, "exponent":I
    move v6, v3

    .line 351
    .end local v3    # "exponent":I
    .restart local v6    # "exponent":I
    :goto_5
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_11

    .line 354
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "bufferPos":I
    .local v3, "bufferPos":I
    aget-byte v2, p2, v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    xor-int v1, v2, v16

    .line 356
    add-int/lit8 v12, v12, -0x7

    .line 357
    if-ltz v12, :cond_f

    .line 358
    invoke-static {v1, v12}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v14

    or-long/2addr v10, v14

    move v2, v3

    goto :goto_5

    .line 360
    :cond_f
    and-int/lit16 v2, v1, 0xfe

    int-to-long v14, v2

    add-int/lit8 v2, v12, -0x1

    neg-int v2, v2

    ushr-long/2addr v14, v2

    or-long/2addr v10, v14

    .line 361
    const/4 v12, 0x0

    .line 366
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_5

    .line 367
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid encoded byte array: overlong sequence"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 372
    .end local v3    # "bufferPos":I
    .restart local v2    # "bufferPos":I
    :cond_11
    if-eqz v9, :cond_12

    .line 373
    neg-int v6, v6

    .line 376
    :cond_12
    invoke-direct {v0, v8, v6, v10, v11}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    .line 377
    sub-int v3, v2, p3

    return v3

    .line 231
    .end local v6    # "exponent":I
    :cond_13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid encoded number: exponent negative zero is invalid"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public isResultDouble()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultDoubleState()V

    .line 61
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isResultLong()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultLongState()V

    .line 46
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 38
    const-string v0, "No bytes decoded."

    .line 39
    .local v0, "noBytesDecodedMessage":Ljava/lang/String;
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public resultAsDouble()D
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultDoubleState()V

    .line 126
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    return-wide v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resultAsLong()J
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultLongState()V

    .line 52
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    return-wide v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
