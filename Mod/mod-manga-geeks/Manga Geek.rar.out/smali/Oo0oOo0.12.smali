.class public final LOo0oOo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected O000000o:LOoO00OO;

.field protected final O00000Oo:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LOo0oO0o;->O00000Oo()[C

    invoke-static {}, LOo0oO0o;->O000000o()[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, LOo0oOo0;->O00000Oo:[C

    iget-object v0, p0, LOo0oOo0;->O00000Oo:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/4 v2, 0x3

    aput-char v1, v0, v2

    return-void
.end method

.method private static O000000o(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O000000o(I)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LOo0oo;->O00000o(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)[B
    .locals 12

    iget-object v0, p0, LOo0oOo0;->O000000o:LOoO00OO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LOoO00OO;

    invoke-direct {v0, v1}, LOoO00OO;-><init>(LOoO00O0;)V

    iput-object v0, p0, LOo0oOo0;->O000000o:LOoO00OO;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, LOoO00OO;->O00000o0()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    const/16 v9, 0x7f

    if-gt v3, v9, :cond_3

    if-lt v7, v4, :cond_1

    invoke-virtual {v0}, LOoO00OO;->O000000o()[B

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    move v11, v6

    move-object v6, v4

    move v4, v11

    :cond_1
    add-int/lit8 v9, v7, 0x1

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    if-lt v8, v2, :cond_2

    move v7, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v3

    move v3, v7

    move v7, v9

    goto :goto_1

    :cond_3
    if-lt v7, v4, :cond_4

    invoke-virtual {v0}, LOoO00OO;->O000000o()[B

    move-result-object v6

    array-length v4, v6

    const/4 v7, 0x0

    :cond_4
    const/16 v9, 0x800

    if-ge v3, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v3, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    move v7, v9

    goto/16 :goto_3

    :cond_5
    const v9, 0xd800

    if-lt v3, v9, :cond_c

    const v9, 0xdfff

    if-le v3, v9, :cond_6

    goto :goto_2

    :cond_6
    const v9, 0xdbff

    if-gt v3, v9, :cond_b

    if-ge v8, v2, :cond_a

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v3, v8}, LOo0oOo0;->O000000o(II)I

    move-result v3

    const v8, 0x10ffff

    if-gt v3, v8, :cond_9

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v3, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    if-lt v8, v4, :cond_7

    invoke-virtual {v0}, LOoO00OO;->O000000o()[B

    move-result-object v6

    array-length v4, v6

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v6, v8

    if-lt v7, v4, :cond_8

    invoke-virtual {v0}, LOoO00OO;->O000000o()[B

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    move v11, v6

    move-object v6, v4

    move v4, v11

    :cond_8
    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    move v7, v8

    move v8, v9

    goto :goto_3

    :cond_9
    invoke-static {v3}, LOo0oOo0;->O000000o(I)V

    throw v1

    :cond_a
    invoke-static {v3}, LOo0oOo0;->O000000o(I)V

    throw v1

    :cond_b
    invoke-static {v3}, LOo0oOo0;->O000000o(I)V

    throw v1

    :cond_c
    :goto_2
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v3, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    if-lt v9, v4, :cond_d

    invoke-virtual {v0}, LOoO00OO;->O000000o()[B

    move-result-object v6

    array-length v4, v6

    const/4 v9, 0x0

    :cond_d
    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    :goto_3
    if-lt v7, v4, :cond_e

    invoke-virtual {v0}, LOoO00OO;->O000000o()[B

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    move v11, v6

    move-object v6, v4

    move v4, v11

    :cond_e
    add-int/lit8 v9, v7, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    move v3, v8

    move v7, v9

    goto/16 :goto_0

    :cond_f
    :goto_4
    iget-object p1, p0, LOo0oOo0;->O000000o:LOoO00OO;

    invoke-virtual {p1, v7}, LOoO00OO;->O00000o0(I)[B

    move-result-object p1

    return-object p1
.end method
