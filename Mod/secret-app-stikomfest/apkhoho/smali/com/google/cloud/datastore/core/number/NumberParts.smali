.class public final Lcom/google/cloud/datastore/core/number/NumberParts;
.super Ljava/lang/Object;
.source "NumberParts.java"


# static fields
.field private static final DOUBLE_EXPONENT_BIAS:I = 0x3ff

.field private static final DOUBLE_MIN_EXPONENT:I = -0x3fe

.field private static final DOUBLE_SIGNIFICAND_BITS:I = 0x34

.field private static final DOUBLE_SIGN_BIT:J = -0x8000000000000000L

.field static final NEGATIVE_INFINITE_EXPONENT:I = -0x80000000

.field static final POSITIVE_INFINITE_EXPONENT:I = 0x7fffffff

.field static final SIGNIFICAND_BITS:I = 0x40


# instance fields
.field private final exponent:I

.field private final negative:Z

.field private final significand:J


# direct methods
.method private constructor <init>(ZIJ)V
    .locals 0
    .param p1, "negative"    # Z
    .param p2, "exponent"    # I
    .param p3, "significand"    # J

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->negative:Z

    .line 56
    iput p2, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent:I

    .line 57
    iput-wide p3, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->significand:J

    .line 58
    return-void
.end method

.method public static create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;
    .locals 2
    .param p0, "negative"    # Z
    .param p1, "exponent"    # I
    .param p2, "significand"    # J

    .line 128
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 129
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number parts: non-normalized NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/cloud/datastore/core/number/NumberParts;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberParts;-><init>(ZIJ)V

    return-object v0
.end method

.method private static doubleRepresentationError()Ljava/lang/String;
    .locals 1

    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromDouble(D)Lcom/google/cloud/datastore/core/number/NumberParts;
    .locals 14
    .param p0, "value"    # D

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 175
    .local v0, "doubleBits":J
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 176
    .local v2, "negative":Z
    :goto_0
    const/16 v5, 0x34

    ushr-long v5, v0, v5

    const-wide/16 v7, 0x7ff

    and-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, 0x3ff

    sub-int/2addr v5, v6

    .line 177
    .local v5, "exponent":I
    const-wide v7, 0xfffffffffffffL

    and-long/2addr v7, v0

    .line 180
    .local v7, "significand":J
    const/16 v9, -0x3fe

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    if-ge v5, v9, :cond_2

    .line 181
    cmp-long v4, v7, v12

    if-nez v4, :cond_1

    .line 182
    const/high16 v4, -0x80000000

    invoke-static {v3, v4, v12, v13}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    return-object v3

    .line 186
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    .line 187
    .local v3, "leadingZeros":I
    rsub-int/lit8 v4, v3, 0x3f

    .line 190
    .local v4, "binaryExponent":I
    shl-long v9, v10, v4

    not-long v9, v9

    and-long v6, v7, v9

    .line 193
    .end local v7    # "significand":J
    .local v6, "significand":J
    add-int/lit8 v8, v3, 0x1

    shl-long/2addr v6, v8

    .line 196
    add-int/lit8 v8, v3, -0xc

    .line 197
    .local v8, "adjustment":I
    sub-int/2addr v5, v8

    .line 198
    .end local v3    # "leadingZeros":I
    .end local v4    # "binaryExponent":I
    .end local v8    # "adjustment":I
    goto :goto_2

    .line 199
    .end local v6    # "significand":J
    .restart local v7    # "significand":J
    :cond_2
    if-le v5, v6, :cond_5

    .line 201
    cmp-long v6, v7, v12

    const v9, 0x7fffffff

    if-nez v6, :cond_4

    .line 202
    if-eqz v2, :cond_3

    .line 203
    invoke-static {v4, v9, v12, v13}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    goto :goto_1

    .line 204
    :cond_3
    invoke-static {v3, v9, v12, v13}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    goto :goto_1

    .line 205
    :cond_4
    invoke-static {v4, v9, v10, v11}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    .line 201
    :goto_1
    return-object v3

    .line 210
    :cond_5
    const/16 v3, 0xc

    shl-long v6, v7, v3

    .line 213
    .end local v7    # "significand":J
    .restart local v6    # "significand":J
    :goto_2
    invoke-static {v2, v5, v6, v7}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v3

    return-object v3
.end method

.method public static fromLong(J)Lcom/google/cloud/datastore/core/number/NumberParts;
    .locals 6
    .param p0, "value"    # J

    .line 139
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 140
    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v2, v3, v0, v1}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    const/4 v2, 0x0

    .line 144
    .local v2, "negative":Z
    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 153
    const/4 v2, 0x1

    .line 154
    neg-long p0, p0

    .line 157
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 158
    .local v0, "leadingZeros":I
    rsub-int/lit8 v1, v0, 0x3f

    .line 161
    .local v1, "binaryExponent":I
    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    not-long v3, v3

    and-long/2addr v3, p0

    .line 165
    .local v3, "significand":J
    add-int/lit8 v5, v0, 0x1

    shl-long/2addr v3, v5

    .line 167
    invoke-static {v2, v1, v3, v4}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v5

    return-object v5
.end method

.method private longRepresentationError()Ljava/lang/String;
    .locals 7

    .line 327
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    return-object v1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isInfinite()Z

    move-result v0

    const-string v2, "Invalid encoded long "

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Infinity is not a long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": NaN is not a long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    const/16 v3, 0x3f

    if-ne v0, v3, :cond_5

    .line 337
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 341
    :cond_3
    return-object v1

    .line 339
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": overflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    if-le v0, v3, :cond_6

    goto :goto_1

    .line 349
    :cond_6
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    .line 350
    .local v0, "trailingZeros":I
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v3

    rsub-int/lit8 v4, v0, 0x40

    if-ge v3, v4, :cond_7

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": contains fractional part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 354
    :cond_7
    return-object v1

    .line 345
    .end local v0    # "trailingZeros":I
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": exponent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too large"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asDouble()D
    .locals 9

    .line 249
    invoke-static {}, Lcom/google/cloud/datastore/core/number/NumberParts;->doubleRepresentationError()Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "representationError":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 254
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-wide/16 v1, 0x0

    return-wide v1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isInfinite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    return-wide v1

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    return-wide v1

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v1

    int-to-long v1, v1

    .line 263
    .local v1, "exponent":J
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v3

    .line 266
    .local v3, "significand":J
    const/16 v5, 0xc

    ushr-long/2addr v3, v5

    .line 267
    const-wide/16 v5, -0x3fe

    cmp-long v5, v1, v5

    if-ltz v5, :cond_4

    .line 269
    const-wide/16 v5, 0x3ff

    add-long/2addr v1, v5

    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v5

    rsub-int v5, v5, -0x3fe

    .line 273
    .local v5, "adjustment":I
    ushr-long/2addr v3, v5

    .line 276
    const-wide/16 v6, 0x1

    rsub-int/lit8 v8, v5, 0x34

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    .line 278
    const-wide/16 v1, 0x0

    .line 281
    .end local v5    # "adjustment":I
    :goto_1
    move-wide v5, v3

    .line 282
    .local v5, "result":J
    const/16 v7, 0x34

    shl-long v7, v1, v7

    or-long/2addr v5, v7

    .line 283
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    :goto_2
    or-long/2addr v5, v7

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    return-wide v7

    .line 251
    .end local v1    # "exponent":J
    .end local v3    # "significand":J
    .end local v5    # "result":J
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public asLong()J
    .locals 7

    .line 293
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->longRepresentationError()Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "representationError":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-wide/16 v1, 0x0

    return-wide v1

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    .line 301
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v3

    .line 305
    .local v3, "result":J
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v1

    sub-int/2addr v2, v1

    .line 306
    .local v2, "leadingZeros":I
    add-int/lit8 v1, v2, 0x1

    ushr-long/2addr v3, v1

    .line 309
    const-wide/16 v5, 0x1

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v1

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    .line 312
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    neg-long v3, v3

    .line 315
    :cond_2
    return-wide v3

    .line 295
    .end local v2    # "leadingZeros":I
    .end local v3    # "result":J
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 81
    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/google/cloud/datastore/core/number/NumberParts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 84
    return v2

    .line 87
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/cloud/datastore/core/number/NumberParts;

    .line 89
    .local v1, "that":Lcom/google/cloud/datastore/core/number/NumberParts;
    iget-boolean v3, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->negative:Z

    iget-boolean v4, v1, Lcom/google/cloud/datastore/core/number/NumberParts;->negative:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent:I

    iget v4, v1, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->significand:J

    iget-wide v5, v1, Lcom/google/cloud/datastore/core/number/NumberParts;->significand:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public exponent()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 96
    iget-boolean v0, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->negative:Z

    .line 97
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent:I

    add-int/2addr v1, v2

    .line 98
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->significand:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 99
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isInfinite()Z
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNaN()Z
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public negate()Lcom/google/cloud/datastore/core/number/NumberParts;
    .locals 4

    .line 222
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    return-object v0

    .line 223
    :cond_1
    :goto_0
    return-object p0
.end method

.method public negative()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->negative:Z

    return v0
.end method

.method public representableAsDouble()Z
    .locals 1

    .line 233
    invoke-static {}, Lcom/google/cloud/datastore/core/number/NumberParts;->doubleRepresentationError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public representableAsLong()Z
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->longRepresentationError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public significand()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/NumberParts;->significand:J

    return-wide v0
.end method
