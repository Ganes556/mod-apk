.class final Lcom/google/android/gms/internal/ads/ooooO0oo;
.super Lcom/google/android/gms/internal/ads/oOO00oOO;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO00oOO;-><init>()V

    return-void
.end method


# virtual methods
.method final O000000o(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/4 v6, -0x1

    const/16 v7, -0x41

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_f

    :cond_1
    return v6

    :cond_2
    if-ge v8, v2, :cond_8

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v6

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_3

    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O00000Oo(II)I

    move-result p1

    return p1

    :cond_3
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_4
    if-gt p1, v7, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_f

    :cond_7
    return v6

    :cond_8
    shr-int/lit8 v9, p1, 0x8

    xor-int/2addr v9, v6

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    if-lt p1, p4, :cond_9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O00000Oo(II)I

    move-result p1

    return p1

    :cond_9
    move p3, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_0
    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_b

    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O00000Oo(III)I

    move-result p1

    return p1

    :cond_b
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_c
    if-gt v9, v7, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p1, v7, :cond_d

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_f

    :cond_d
    return v6

    :cond_e
    move p1, p3

    :cond_f
    :goto_1
    if-ge p1, p4, :cond_10

    aget-byte p3, p2, p1

    if-ltz p3, :cond_10

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_10
    if-lt p1, p4, :cond_11

    return v3

    :cond_11
    :goto_2
    if-lt p1, p4, :cond_12

    return v3

    :cond_12
    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-gez p1, :cond_1d

    if-ge p1, v5, :cond_15

    if-lt p3, p4, :cond_13

    return p1

    :cond_13
    if-lt p1, v1, :cond_14

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_11

    :cond_14
    return v6

    :cond_15
    if-ge p1, v2, :cond_1a

    add-int/lit8 v8, p4, -0x1

    if-lt p3, v8, :cond_16

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O00000o([BII)I

    move-result p1

    return p1

    :cond_16
    add-int/lit8 v8, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v7, :cond_19

    if-ne p1, v5, :cond_17

    if-lt p3, v4, :cond_19

    :cond_17
    if-ne p1, v0, :cond_18

    if-ge p3, v4, :cond_19

    :cond_18
    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-le p3, v7, :cond_11

    :cond_19
    return v6

    :cond_1a
    add-int/lit8 v8, p4, -0x2

    if-lt p3, v8, :cond_1b

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ooooOOo0;->O00000o([BII)I

    move-result p1

    return p1

    :cond_1b
    add-int/lit8 v8, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v7, :cond_1c

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 p3, p3, 0x70

    add-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_1c

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v7, :cond_1c

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v7, :cond_1d

    :cond_1c
    return v6

    :cond_1d
    move p1, p3

    goto :goto_2
.end method

.method final O000000o(Ljava/lang/CharSequence;[BII)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/oOO00oo;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO00oo;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/oOO00oo;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO00oo;-><init>(II)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x25

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed writing "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method final O000000o(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oOO00oOO;->O00000Oo(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final O00000Oo([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    aget-byte v4, p1, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000oO(B)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000Oo(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_1
    if-ge p2, v0, :cond_8

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000oO(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v8, 0x1

    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000Oo(B[CI)V

    :goto_2
    if-ge v3, v0, :cond_1

    aget-byte p2, p1, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000oO(B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000Oo(B[CI)V

    move v4, v5

    goto :goto_2

    :cond_1
    move p2, v3

    move v8, v4

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000oo(B)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000Oo(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O0000O0o(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000Oo(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/oOO00oO0;->O00000Oo(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
