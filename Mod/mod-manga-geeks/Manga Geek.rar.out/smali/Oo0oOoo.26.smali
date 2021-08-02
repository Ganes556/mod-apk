.class public final LOo0oOoo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:I = 0xf4240

.field private static O00000Oo:I = 0x3b9aca00

.field private static O00000o:J = -0x80000000L

.field private static O00000o0:J = 0x3b9aca00L

.field private static O00000oO:J = 0x7fffffffL

.field static final O00000oo:Ljava/lang/String;

.field static final O0000O0o:Ljava/lang/String;

.field private static final O0000OOo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOo0oOoo;->O00000oo:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOo0oOoo;->O0000O0o:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, LOo0oOoo;->O0000OOo:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xa

    if-ge v1, v4, :cond_2

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    move v6, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v1, 0x30

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v2, 0x30

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x30

    or-int/2addr v7, v8

    sget-object v8, LOo0oOoo;->O0000OOo:[I

    add-int/lit8 v9, v6, 0x1

    aput v7, v8, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v5, "1"

    aput-object v5, v1, v2

    const/4 v5, 0x2

    const-string v6, "2"

    aput-object v6, v1, v5

    const/4 v6, 0x3

    const-string v7, "3"

    aput-object v7, v1, v6

    const/4 v7, 0x4

    const-string v8, "4"

    aput-object v8, v1, v7

    const/4 v8, 0x5

    const-string v9, "5"

    aput-object v9, v1, v8

    const/4 v9, 0x6

    const-string v10, "6"

    aput-object v10, v1, v9

    const/4 v10, 0x7

    const-string v11, "7"

    aput-object v11, v1, v10

    const-string v11, "8"

    aput-object v11, v1, v3

    const/16 v11, 0x9

    const-string v12, "9"

    aput-object v12, v1, v11

    const-string v12, "10"

    aput-object v12, v1, v4

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "-1"

    aput-object v4, v1, v0

    const-string v0, "-2"

    aput-object v0, v1, v2

    const-string v0, "-3"

    aput-object v0, v1, v5

    const-string v0, "-4"

    aput-object v0, v1, v6

    const-string v0, "-5"

    aput-object v0, v1, v7

    const-string v0, "-6"

    aput-object v0, v1, v8

    const-string v0, "-7"

    aput-object v0, v1, v9

    const-string v0, "-8"

    aput-object v0, v1, v10

    const-string v0, "-9"

    aput-object v0, v1, v3

    const-string v0, "-10"

    aput-object v0, v1, v11

    return-void
.end method

.method private static O000000o(I[BI)I
    .locals 2

    sget-object v0, LOo0oOoo;->O0000OOo:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v0
.end method

.method private static O000000o(I[CI)I
    .locals 2

    sget-object v0, LOo0oOoo;->O0000OOo:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, p2

    return v0
.end method

.method public static O000000o(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    sget-wide v0, LOo0oOoo;->O00000o:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LOo0oOoo;->O00000oO(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    invoke-static {p2, p3}, LOo0oOoo;->O00000Oo([BI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    :cond_2
    sget-wide v0, LOo0oOoo;->O00000oO:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LOo0oOoo;->O00000oO(I[BI)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-wide v0, LOo0oOoo;->O00000o0:J

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, LOo0oOoo;->O00000o(I[BI)I

    move-result p3

    goto :goto_1

    :cond_4
    div-long v4, v2, v0

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {v0, p2, p3}, LOo0oOoo;->O00000Oo(I[BI)I

    move-result p3

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, LOo0oOoo;->O00000o0(I[BI)I

    move-result p3

    :goto_1
    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LOo0oOoo;->O00000o0(I[BI)I

    move-result p0

    return p0
.end method

.method public static O000000o(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    sget-wide v0, LOo0oOoo;->O00000o:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LOo0oOoo;->O00000oO(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    invoke-static {p2, p3}, LOo0oOoo;->O00000Oo([CI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    :cond_2
    sget-wide v0, LOo0oOoo;->O00000oO:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LOo0oOoo;->O00000oO(I[CI)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-wide v0, LOo0oOoo;->O00000o0:J

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, LOo0oOoo;->O00000o(I[CI)I

    move-result p3

    goto :goto_1

    :cond_4
    div-long v4, v2, v0

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {v0, p2, p3}, LOo0oOoo;->O00000Oo(I[CI)I

    move-result p3

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, LOo0oOoo;->O00000o0(I[CI)I

    move-result p3

    :goto_1
    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LOo0oOoo;->O00000o0(I[CI)I

    move-result p0

    return p0
.end method

.method private static O000000o([BI)I
    .locals 4

    sget-object v0, LOo0oOoo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    sget-object v3, LOo0oOoo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static O000000o([BIII)I
    .locals 2

    sget-object v0, LOo0oOoo;->O0000OOo:[I

    aget v0, v0, p2

    const/16 v1, 0x9

    if-le p2, v1, :cond_1

    const/16 v1, 0x63

    if-le p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object p1, LOo0oOoo;->O0000OOo:[I

    aget p1, p1, p3

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p3, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return p3
.end method

.method private static O000000o([CI)I
    .locals 3

    sget-object v0, LOo0oOoo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, LOo0oOoo;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v0

    return p1
.end method

.method private static O000000o([CIII)I
    .locals 2

    sget-object v0, LOo0oOoo;->O0000OOo:[I

    aget v0, v0, p2

    const/16 v1, 0x9

    if-le p2, v1, :cond_1

    const/16 v1, 0x63

    if-le p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p0, p1

    sget-object p1, LOo0oOoo;->O0000OOo:[I

    aget p1, p1, p3

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    aput-char v0, p0, p2

    add-int/lit8 p2, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p0, p3

    add-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    aput-char p1, p0, p2

    return p3
.end method

.method private static O00000Oo(I[BI)I
    .locals 2

    sget-object v0, LOo0oOoo;->O0000OOo:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    add-int/lit8 p2, p0, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method private static O00000Oo(I[CI)I
    .locals 2

    sget-object v0, LOo0oOoo;->O0000OOo:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, p2

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    add-int/lit8 p2, p0, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p1, p2

    return p0
.end method

.method private static O00000Oo([BI)I
    .locals 4

    sget-object v0, LOo0oOoo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    sget-object v3, LOo0oOoo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static O00000Oo([CI)I
    .locals 3

    sget-object v0, LOo0oOoo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, LOo0oOoo;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v0

    return p1
.end method

.method private static O00000o(I[BI)I
    .locals 4

    sget v0, LOo0oOoo;->O000000o:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0, p1, p2}, LOo0oOoo;->O00000Oo(I[BI)I

    move-result p0

    return p0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {p1, p2, v0, p0}, LOo0oOoo;->O000000o([BIII)I

    move-result p0

    return p0

    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, LOo0oOoo;->O00000Oo(I[BI)I

    move-result p2

    sget-object v1, LOo0oOoo;->O0000OOo:[I

    aget v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    aget p0, v1, p0

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return p2
.end method

.method private static O00000o(I[CI)I
    .locals 4

    sget v0, LOo0oOoo;->O000000o:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0, p1, p2}, LOo0oOoo;->O00000Oo(I[CI)I

    move-result p0

    return p0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {p1, p2, v0, p0}, LOo0oOoo;->O000000o([CIII)I

    move-result p0

    return p0

    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, LOo0oOoo;->O00000Oo(I[CI)I

    move-result p2

    sget-object v1, LOo0oOoo;->O0000OOo:[I

    aget v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p1, p2

    aget p0, v1, p0

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-char v0, v0

    aput-char v0, p1, v2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v0

    return p2
.end method

.method private static O00000o0(I[BI)I
    .locals 5

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    sget-object v2, LOo0oOoo;->O0000OOo:[I

    aget v1, v2, v1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    aget p2, v2, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    aget p0, v2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return p2
.end method

.method private static O00000o0(I[CI)I
    .locals 6

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    sget-object v2, LOo0oOoo;->O0000OOo:[I

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    aput-char v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p1, p2

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    aget p2, v2, v0

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-char v1, v1

    aput-char v1, p1, v4

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    aput-char p2, p1, v1

    aget p0, v2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v0

    return p2
.end method

.method public static O00000oO(I[BI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, LOo0oOoo;->O000000o([BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, LOo0oOoo;->O000000o:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, LOo0oOoo;->O00000Oo(I[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, LOo0oOoo;->O00000Oo(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, LOo0oOoo;->O000000o(I[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    sget v0, LOo0oOoo;->O00000Oo:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    aput-byte v1, p1, p2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    aput-byte v1, p1, p2

    :goto_1
    invoke-static {p0, p1, v0}, LOo0oOoo;->O00000o0(I[BI)I

    move-result p0

    return p0

    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, LOo0oOoo;->O00000Oo(I[BI)I

    move-result p2

    invoke-static {v0, p1, p2}, LOo0oOoo;->O000000o(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, LOo0oOoo;->O000000o(I[BI)I

    move-result p0

    return p0
.end method

.method public static O00000oO(I[CI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, LOo0oOoo;->O000000o([CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, LOo0oOoo;->O000000o:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    invoke-static {p0, p1, p2}, LOo0oOoo;->O00000Oo(I[CI)I

    move-result p0

    return p0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, LOo0oOoo;->O00000Oo(I[CI)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, LOo0oOoo;->O000000o(I[CI)I

    move-result p0

    return p0

    :cond_4
    sget v0, LOo0oOoo;->O00000Oo:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    aput-char v1, p1, p2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    aput-char v1, p1, p2

    :goto_1
    invoke-static {p0, p1, v0}, LOo0oOoo;->O00000o0(I[CI)I

    move-result p0

    return p0

    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, LOo0oOoo;->O00000Oo(I[CI)I

    move-result p2

    invoke-static {v0, p1, p2}, LOo0oOoo;->O000000o(I[CI)I

    move-result p2

    goto :goto_0
.end method
