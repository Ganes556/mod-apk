.class public Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;
.super Ljava/lang/Object;
.source "IndexNumberEncoder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DOUBLE_EXPONENT_BIAS:I = 0x3ff

.field static final DOUBLE_MIN_EXPONENT:I = -0x3fe

.field static final DOUBLE_SIGNIFICAND_BITS:I = 0x34

.field static final DOUBLE_SIGN_BIT:J = -0x8000000000000000L

.field static final EXP1_END:I = 0x4

.field static final EXP2_END:I = 0x14

.field static final EXP3_END:I = 0x94

.field static final EXP4_END:I = 0x494

.field public static final MAX_ENCODED_BYTES:I = 0xb

.field static final NEGATIVE_INFINITE_EXPONENT:I = -0x80000000

.field static final POSITIVE_INFINITE_EXPONENT:I = 0x7fffffff

.field static final SIGNIFICAND_BITS:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeDouble(ZD[BI)I
    .locals 12
    .param p0, "descending"    # Z
    .param p1, "value"    # D
    .param p3, "buffer"    # [B
    .param p4, "offset"    # I

    .line 142
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 144
    invoke-static/range {p3 .. p4}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->encodeZero([BI)I

    move-result v0

    return v0

    .line 148
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 152
    .local v6, "doubleBits":J
    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    xor-int v8, v0, p0

    .line 153
    .local v8, "invertEncoding":Z
    const/16 v0, 0x34

    ushr-long v3, v6, v0

    const-wide/16 v9, 0x7ff

    and-long/2addr v3, v9

    long-to-int v0, v3

    const/16 v3, 0x3ff

    sub-int/2addr v0, v3

    .line 154
    .local v0, "exponent":I
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v4, v6

    .line 157
    .local v4, "significand":J
    const/16 v9, -0x3fe

    if-ge v0, v9, :cond_2

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 161
    .local v1, "leadingZeros":I
    rsub-int/lit8 v2, v1, 0x3f

    .line 164
    .local v2, "binaryExponent":I
    const-wide/16 v9, 0x1

    shl-long/2addr v9, v2

    not-long v9, v9

    and-long v3, v4, v9

    .line 167
    .end local v4    # "significand":J
    .local v3, "significand":J
    add-int/lit8 v5, v1, 0x1

    shl-long/2addr v3, v5

    .line 170
    add-int/lit8 v5, v1, -0xc

    .line 171
    .local v5, "adjustment":I
    sub-int/2addr v0, v5

    .line 172
    .end local v1    # "leadingZeros":I
    .end local v2    # "binaryExponent":I
    .end local v5    # "adjustment":I
    move v9, v0

    move-wide v10, v3

    goto :goto_1

    .end local v3    # "significand":J
    .restart local v4    # "significand":J
    :cond_2
    if-le v0, v3, :cond_5

    .line 186
    const-wide/16 v9, 0x0

    cmp-long v3, v4, v9

    const/4 v9, 0x2

    if-nez v3, :cond_4

    .line 187
    if-eqz v8, :cond_3

    .line 192
    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .local v2, "offset":I
    aput-byte v1, p3, p4

    .line 193
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .local v1, "offset":I
    const/16 v3, -0x80

    aput-byte v3, p3, v2

    .line 194
    return v9

    .line 199
    .end local v1    # "offset":I
    .restart local p4    # "offset":I
    :cond_3
    add-int/lit8 v1, p4, 0x1

    .end local p4    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, -0x1

    aput-byte v3, p3, p4

    .line 200
    return v2

    .line 208
    .end local v1    # "offset":I
    .restart local p4    # "offset":I
    :cond_4
    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .restart local v2    # "offset":I
    aput-byte v1, p3, p4

    .line 209
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    const/16 v3, 0x60

    aput-byte v3, p3, v2

    .line 210
    return v9

    .line 216
    .end local v1    # "offset":I
    .restart local p4    # "offset":I
    :cond_5
    const/16 v1, 0xc

    shl-long v3, v4, v1

    move v9, v0

    move-wide v10, v3

    .line 219
    .end local v0    # "exponent":I
    .end local v4    # "significand":J
    .local v9, "exponent":I
    .local v10, "significand":J
    :goto_1
    move v0, v8

    move v1, v9

    move-wide v2, v10

    move-object v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->encodeNumber(ZIJ[BI)I

    move-result v0

    return v0
.end method

.method public static encodeLong(ZJ[BI)I
    .locals 11
    .param p0, "descending"    # Z
    .param p1, "value"    # J
    .param p3, "buffer"    # [B
    .param p4, "offset"    # I

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 98
    invoke-static {p3, p4}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->encodeZero([BI)I

    move-result v0

    return v0

    .line 101
    :cond_0
    move v2, p0

    .line 102
    .local v2, "negative":Z
    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 111
    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 112
    neg-long p1, p1

    move v6, v2

    goto :goto_1

    .line 102
    :cond_2
    move v6, v2

    .line 115
    .end local v2    # "negative":Z
    .local v6, "negative":Z
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v7

    .line 116
    .local v7, "leadingZeros":I
    rsub-int/lit8 v8, v7, 0x3f

    .line 119
    .local v8, "exponent":I
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v8

    not-long v0, v0

    and-long/2addr v0, p1

    .line 123
    .local v0, "significand":J
    add-int/lit8 v2, v7, 0x1

    shl-long v9, v0, v2

    .line 125
    .end local v0    # "significand":J
    .local v9, "significand":J
    move v0, v6

    move v1, v8

    move-wide v2, v9

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->encodeNumber(ZIJ[BI)I

    move-result v0

    return v0
.end method

.method private static encodeNumber(ZIJ[BI)I
    .locals 10
    .param p0, "invertEncoding"    # Z
    .param p1, "exponent"    # I
    .param p2, "significand"    # J
    .param p4, "buffer"    # [B
    .param p5, "offset"    # I

    .line 235
    move v0, p5

    .line 239
    .local v0, "bufferPos":I
    if-eqz p0, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 247
    .local v1, "inverter":I
    :goto_0
    const/4 v2, 0x0

    .line 248
    .local v2, "exponentMask":I
    if-gez p1, :cond_1

    .line 249
    neg-int p1, p1

    .line 250
    const/16 v2, 0xff

    .line 261
    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x4

    if-ge p1, v4, :cond_3

    .line 271
    const/16 v4, 0xc0

    .line 274
    .local v4, "lastByte":I
    add-int/lit8 v5, p1, 0x1

    .line 275
    .local v5, "significandStart":I
    const/4 v6, 0x1

    shl-int v7, v6, v5

    or-int/2addr v4, v7

    .line 280
    shl-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 281
    .local v6, "significandMask":I
    rsub-int/lit8 v7, v5, 0x40

    ushr-long v7, p2, v7

    long-to-int v7, v7

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    .line 282
    shl-long/2addr p2, p1

    .line 286
    if-eqz v2, :cond_2

    .line 289
    const/4 v7, -0x1

    shl-int/2addr v7, v5

    and-int/lit8 v7, v7, 0x7e

    .line 290
    .local v7, "exponentInverter":I
    xor-int/2addr v4, v7

    .line 293
    .end local v5    # "significandStart":I
    .end local v6    # "significandMask":I
    .end local v7    # "exponentInverter":I
    :cond_2
    goto/16 :goto_1

    .end local v4    # "lastByte":I
    :cond_3
    const/16 v5, 0x14

    if-ge p1, v5, :cond_5

    .line 295
    const/16 v4, 0xe0

    .line 298
    .restart local v4    # "lastByte":I
    add-int/lit8 p1, p1, -0x4

    .line 299
    const/16 v5, 0xf

    if-gt p1, v5, :cond_4

    .line 302
    or-int/2addr v4, p1

    .line 303
    and-int/lit8 v5, v2, 0x7f

    xor-int/2addr v5, v1

    xor-int/2addr v4, v5

    .line 304
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "bufferPos":I
    .local v5, "bufferPos":I
    int-to-byte v6, v4

    aput-byte v6, p4, v0

    .line 308
    invoke-static {p2, p3}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->topSignificandByte(J)I

    move-result v4

    .line 309
    shl-long/2addr p2, v3

    move v0, v5

    goto/16 :goto_1

    .line 299
    .end local v5    # "bufferPos":I
    .restart local v0    # "bufferPos":I
    :cond_4
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 311
    .end local v4    # "lastByte":I
    :cond_5
    const/16 v5, 0x94

    if-ge p1, v5, :cond_7

    .line 313
    const/16 v5, 0xf0

    .line 316
    .local v5, "lastByte":I
    add-int/lit8 p1, p1, -0x14

    .line 317
    const/16 v6, 0x7f

    if-gt p1, v6, :cond_6

    .line 320
    ushr-int/lit8 v6, p1, 0x4

    or-int/2addr v5, v6

    .line 321
    and-int/lit8 v6, v2, 0x7f

    xor-int/2addr v6, v1

    xor-int/2addr v5, v6

    .line 322
    add-int/lit8 v6, v0, 0x1

    .end local v0    # "bufferPos":I
    .local v6, "bufferPos":I
    int-to-byte v7, v5

    aput-byte v7, p4, v0

    .line 325
    shl-int/lit8 v0, p1, 0x4

    and-int/lit16 v0, v0, 0xf0

    .line 328
    .end local v5    # "lastByte":I
    .local v0, "lastByte":I
    const/16 v5, 0x3c

    ushr-long v7, p2, v5

    long-to-int v5, v7

    or-int/2addr v0, v5

    .line 329
    shl-long/2addr p2, v4

    .line 331
    and-int/lit16 v4, v2, 0xf0

    xor-int/2addr v4, v1

    xor-int/2addr v0, v4

    .line 332
    add-int/lit8 v4, v6, 0x1

    .end local v6    # "bufferPos":I
    .local v4, "bufferPos":I
    int-to-byte v5, v0

    aput-byte v5, p4, v6

    .line 336
    invoke-static {p2, p3}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->topSignificandByte(J)I

    move-result v0

    .line 337
    shl-long/2addr p2, v3

    move v9, v4

    move v4, v0

    move v0, v9

    goto :goto_1

    .line 317
    .end local v4    # "bufferPos":I
    .local v0, "bufferPos":I
    .restart local v5    # "lastByte":I
    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 339
    .end local v5    # "lastByte":I
    :cond_7
    const/16 v4, 0x494

    if-ge p1, v4, :cond_a

    .line 341
    const/16 v4, 0xf8

    .line 344
    .local v4, "lastByte":I
    add-int/lit16 p1, p1, -0x94

    .line 345
    const/16 v5, 0x3ff

    if-gt p1, v5, :cond_9

    .line 348
    ushr-int/lit8 v5, p1, 0x8

    or-int/2addr v4, v5

    .line 349
    and-int/lit8 v5, v2, 0x7f

    xor-int/2addr v5, v1

    xor-int/2addr v4, v5

    .line 350
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "bufferPos":I
    .local v5, "bufferPos":I
    int-to-byte v6, v4

    aput-byte v6, p4, v0

    .line 353
    and-int/lit16 v0, p1, 0xff

    .line 354
    .end local v4    # "lastByte":I
    .local v0, "lastByte":I
    and-int/lit16 v4, v2, 0xff

    xor-int/2addr v4, v1

    xor-int/2addr v0, v4

    .line 355
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "bufferPos":I
    .local v4, "bufferPos":I
    int-to-byte v6, v0

    aput-byte v6, p4, v5

    .line 359
    invoke-static {p2, p3}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->topSignificandByte(J)I

    move-result v0

    .line 360
    shl-long/2addr p2, v3

    move v9, v4

    move v4, v0

    move v0, v9

    .line 366
    .local v0, "bufferPos":I
    .local v4, "lastByte":I
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v5, p2, v5

    if-eqz v5, :cond_8

    .line 368
    or-int/lit8 v4, v4, 0x1

    .line 369
    xor-int/2addr v4, v1

    .line 370
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "bufferPos":I
    .restart local v5    # "bufferPos":I
    int-to-byte v6, v4

    aput-byte v6, p4, v0

    .line 372
    invoke-static {p2, p3}, Lcom/google/cloud/datastore/core/number/IndexNumberEncoder;->topSignificandByte(J)I

    move-result v4

    .line 373
    shl-long/2addr p2, v3

    move v0, v5

    goto :goto_1

    .line 376
    .end local v5    # "bufferPos":I
    .restart local v0    # "bufferPos":I
    :cond_8
    xor-int v3, v4, v1

    .line 377
    .end local v4    # "lastByte":I
    .local v3, "lastByte":I
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "bufferPos":I
    .local v4, "bufferPos":I
    int-to-byte v5, v3

    aput-byte v5, p4, v0

    .line 379
    sub-int v0, v4, p5

    return v0

    .line 345
    .end local v3    # "lastByte":I
    .restart local v0    # "bufferPos":I
    .local v4, "lastByte":I
    :cond_9
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 363
    .end local v4    # "lastByte":I
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "unimplemented"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static encodeZero([BI)I
    .locals 1
    .param p0, "buffer"    # [B
    .param p1, "offset"    # I

    .line 227
    const/16 v0, -0x80

    aput-byte v0, p0, p1

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method private static topSignificandByte(J)I
    .locals 2
    .param p0, "significand"    # J

    .line 383
    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xfe

    return v0
.end method
