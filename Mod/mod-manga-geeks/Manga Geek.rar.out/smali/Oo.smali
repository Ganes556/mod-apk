.class public LOo;
.super LOo0ooOo;
.source ""


# static fields
.field private static final O0000oo:[B

.field private static final O0000ooO:[B

.field private static final O0000ooo:[B

.field private static final O00oOooO:[B


# instance fields
.field protected O0000o:I

.field protected final O0000o0:Ljava/io/OutputStream;

.field protected O0000o0O:B

.field protected O0000o0o:[B

.field protected final O0000oO:I

.field protected final O0000oO0:I

.field protected O0000oOO:[C

.field protected final O0000oOo:I

.field protected O0000oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LOo0oO0o;->O000000o()[B

    move-result-object v0

    sput-object v0, LOo;->O0000oo:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LOo;->O0000ooO:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LOo;->O0000ooo:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LOo;->O00oOooO:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LOo0oOO0;ILOo0o;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOo0ooOo;-><init>(LOo0oOO0;ILOo0o;)V

    const/16 p2, 0x22

    iput-byte p2, p0, LOo;->O0000o0O:B

    iput-object p4, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, LOo;->O0000oo0:Z

    invoke-virtual {p1}, LOo0oOO0;->O00000o()[B

    move-result-object p2

    iput-object p2, p0, LOo;->O0000o0o:[B

    iget-object p2, p0, LOo;->O0000o0o:[B

    array-length p2, p2

    iput p2, p0, LOo;->O0000oO0:I

    iget p2, p0, LOo;->O0000oO0:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, LOo;->O0000oO:I

    invoke-virtual {p1}, LOo0oOO0;->O000000o()[C

    move-result-object p1

    iput-object p1, p0, LOo;->O0000oOO:[C

    iget-object p1, p0, LOo;->O0000oOO:[C

    array-length p1, p1

    iput p1, p0, LOo;->O0000oOo:I

    sget-object p1, LOo0o00O$O000000o;->O0000Ooo:LOo0o00O$O000000o;

    invoke-virtual {p0, p1}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, LOo0ooOo;->O00000o0(I)LOo0o00O;

    :cond_0
    return-void
.end method

.method private final O000000o(I[CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_1

    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    if-ge p3, p4, :cond_0

    if-eqz p2, :cond_0

    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, LOo;->O00000Oo(II)V

    add-int/2addr p3, v0

    return p3

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p2, p0, LOo;->O0000o0o:[B

    iget p4, p0, LOo;->O0000o:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, LOo;->O0000o:I

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    iget p4, p0, LOo;->O0000o:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, LOo;->O0000o:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    iget p4, p0, LOo;->O0000o:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, LOo;->O0000o:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method private final O000000o([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    iput p2, p0, LOo;->O0000o:I

    invoke-virtual {p0}, LOo;->O0000OoO()V

    iget p2, p0, LOo;->O0000o:I

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_2

    invoke-virtual {p0}, LOo;->O0000OoO()V

    iget p1, p0, LOo;->O0000o:I

    return p1

    :cond_2
    return p2
.end method

.method private final O000000o([BILOo0ooO;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o00;
        }
    .end annotation

    invoke-interface {p3}, LOo0ooO;->O000000o()[B

    move-result-object v4

    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    iget v3, p0, LOo;->O0000oO0:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, LOo;->O000000o([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p4, 0x0

    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method private final O000000o(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget v0, p0, LOo;->O0000o:I

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    iget-byte v2, p0, LOo;->O0000o0O:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, LOo;->O0000oO:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, LOo;->O0000o:I

    add-int/2addr v3, v2

    iget v4, p0, LOo;->O0000oO0:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_2
    invoke-direct {p0, p1, v1, v2}, LOo;->O00000o0(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, LOo;->O0000o:I

    iget p2, p0, LOo;->O0000oO0:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_4
    iget-object p1, p0, LOo;->O0000o0o:[B

    iget p2, p0, LOo;->O0000o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOo;->O0000o:I

    iget-byte v0, p0, LOo;->O0000o0O:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final O000000o([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LOo;->O0000o:I

    add-int/2addr v1, v0

    iget v2, p0, LOo;->O0000oO0:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v2, p0, LOo;->O0000o:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOo;->O0000o:I

    add-int/2addr p1, v0

    iput p1, p0, LOo;->O0000o:I

    return-void
.end method

.method private final O00000Oo(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LOo;->O0000oO0:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    iget v3, p0, LOo0ooOo;->O0000Oo0:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_5

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_6

    invoke-virtual {v4, p2}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    if-le p2, v3, :cond_7

    :cond_6
    invoke-direct {p0, p2, v0}, LOo;->O00000o(II)I

    move-result v0

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v4, p2}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object v6

    if-eqz v6, :cond_8

    :goto_2
    sub-int p2, p3, v5

    invoke-direct {p0, v1, v0, v6, p2}, LOo;->O000000o([BILOo0ooO;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v0}, LOo;->O00000o0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, LOo;->O0000o:I

    return-void
.end method

.method private final O00000Oo([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LOo;->O0000oO0:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    iget v3, p0, LOo0ooOo;->O0000Oo0:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_5

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_6

    invoke-virtual {v4, p2}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    if-le p2, v3, :cond_7

    :cond_6
    invoke-direct {p0, p2, v0}, LOo;->O00000o(II)I

    move-result v0

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v4, p2}, LOo0oO;->O000000o(I)LOo0ooO;

    move-result-object v6

    if-eqz v6, :cond_8

    :goto_2
    sub-int p2, p3, v5

    invoke-direct {p0, v1, v0, v6, p2}, LOo;->O000000o([BILOo0ooO;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v0}, LOo;->O00000o0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, LOo;->O0000o:I

    return-void
.end method

.method private O00000o(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo;->O0000o0o:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    sget-object v3, LOo;->O0000oo:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, LOo;->O0000oo:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final O00000o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    iget-byte v2, p0, LOo;->O0000o0O:B

    aput-byte v2, v0, v1

    iget v1, p0, LOo;->O0000o:I

    invoke-static {p1, v0, v1}, LOo0oOoo;->O00000oO(I[BI)I

    move-result p1

    iput p1, p0, LOo;->O0000o:I

    iget-object p1, p0, LOo;->O0000o0o:[B

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    iget-byte v1, p0, LOo;->O0000o0O:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final O00000o(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LOo;->O0000oO0:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, v0}, LOo;->O00000o(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, LOo;->O00000o0(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_5
    iput v0, p0, LOo;->O0000o:I

    return-void
.end method

.method private final O00000o([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000oO0:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, LOo;->O0000oO0:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, LOo;->O0000o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LOo;->O0000o:I

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget v4, p0, LOo;->O0000o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LOo;->O0000o:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, LOo;->O000000o(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, LOo;->O0000o:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_4
    iget v3, p0, LOo;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo;->O0000o:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final O00000o0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo;->O0000o0o:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, LOo;->O0000oo:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method private final O00000o0(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LOo;->O0000o:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, LOo;->O00000Oo(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    iget v0, p0, LOo0ooOo;->O0000Oo0:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, LOo;->O00000o(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2, p3}, LOo;->O00000oO(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private O00000o0([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_1

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1, v0, p3}, LOo;->O000000o(I[CII)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method private final O00000oO(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LOo;->O0000oO0:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    iget v3, p0, LOo0ooOo;->O0000Oo0:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_2

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    goto :goto_1

    :cond_2
    if-le p2, v3, :cond_4

    :cond_3
    invoke-direct {p0, p2, v0}, LOo;->O00000o(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, LOo;->O00000o0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, LOo;->O0000o:I

    return-void
.end method

.method private final O00000oO([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LOo;->O0000o:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, LOo0ooOo;->O0000Oo:LOo0oO;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, LOo;->O00000Oo([CII)V

    goto :goto_2

    :cond_2
    iget v0, p0, LOo0ooOo;->O0000Oo0:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, LOo;->O00000oo([CII)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2, p3}, LOo;->O0000O0o([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final O00000oo(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, LOo;->O0000oO:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LOo;->O0000o:I

    add-int/2addr v1, v0

    iget v2, p0, LOo;->O0000oO0:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, LOo;->O00000o0(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final O00000oo([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LOo;->O0000oO0:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, v0}, LOo;->O00000o(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, LOo;->O00000o0(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_5
    iput v0, p0, LOo;->O0000o:I

    return-void
.end method

.method private final O0000O0o([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LOo;->O0000oO0:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000OOo:[I

    iget v3, p0, LOo0ooOo;->O0000Oo0:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_2

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    goto :goto_1

    :cond_2
    if-le p2, v3, :cond_4

    :cond_3
    invoke-direct {p0, p2, v0}, LOo;->O00000o(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, LOo;->O00000o0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, LOo;->O0000o:I

    return-void
.end method

.method private final O0000OOo([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, LOo;->O0000oO:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LOo;->O0000o:I

    add-int/2addr v1, v0

    iget v2, p0, LOo;->O0000oO0:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, LOo;->O00000oO([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final O0000Oo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    iget-byte v2, p0, LOo;->O0000o0O:B

    aput-byte v2, v0, v1

    iget v1, p0, LOo;->O0000o:I

    invoke-static {p1, p2, v0, v1}, LOo0oOoo;->O000000o(J[BI)I

    move-result p1

    iput p1, p0, LOo;->O0000o:I

    iget-object p1, p0, LOo;->O0000o0o:[B

    iget p2, p0, LOo;->O0000o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOo;->O0000o:I

    iget-byte v0, p0, LOo;->O0000o0O:B

    aput-byte v0, p1, p2

    return-void
.end method

.method private final O0000Oo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    iget-byte v2, p0, LOo;->O0000o0O:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, LOo;->O00000oO(Ljava/lang/String;)V

    iget p1, p0, LOo;->O0000o:I

    iget v0, p0, LOo;->O0000oO0:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    iget-object p1, p0, LOo;->O0000o0o:[B

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    iget-byte v1, p0, LOo;->O0000o0O:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final O0000o00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, LOo;->O0000oO0:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    sget-object v0, LOo;->O0000ooO:[B

    const/4 v2, 0x0

    iget-object v3, p0, LOo;->O0000o0o:[B

    iget v4, p0, LOo;->O0000o:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LOo;->O0000o:I

    add-int/2addr v0, v1

    iput v0, p0, LOo;->O0000o:I

    return-void
.end method


# virtual methods
.method public O000000o(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LOo;->O0000o0o:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, LOo;->O000000o(I[CII)I

    :goto_0
    return-void
.end method

.method public O000000o(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LOo0o00O$O000000o;->O0000Oo0:LOo0o00O$O000000o;

    iget v1, p0, LOo0ooo;->O00000o:I

    invoke-virtual {v0, v1}, LOo0o00O$O000000o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo;->O00000oO(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo;->O00000oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LOo0o00O$O000000o;->O0000Oo0:LOo0o00O$O000000o;

    iget v1, p0, LOo0ooo;->O00000o:I

    invoke-virtual {v0, v1}, LOo0o00O$O000000o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo;->O00000oO(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo;->O00000oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(LOo0ooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, LOo0ooO;->O000000o()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, LOo;->O000000o([B)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo;->O0000oOO:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, LOo;->O000000o([CII)V

    return-void

    :cond_0
    iget v3, p0, LOo;->O0000oO0:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, LOo;->O0000o:I

    add-int/2addr v5, v3

    iget v6, p0, LOo;->O0000oO0:I

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-direct {p0, v0, v2, v4}, LOo;->O00000o0([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LOo;->O0000o00()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    invoke-virtual {p0, p1}, LOo0ooo;->O00000Oo(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LOo;->O0000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LOo;->O00000oO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LOo;->O0000o00()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LOo;->O0000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LOo;->O00000oO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LOo;->O0000ooo:[B

    goto :goto_0

    :cond_1
    sget-object p1, LOo;->O00oOooO:[B

    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, LOo;->O0000o0o:[B

    iget v3, p0, LOo;->O0000o:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOo;->O0000o:I

    add-int/2addr p1, v0

    iput p1, p0, LOo;->O0000o:I

    return-void
.end method

.method public final O000000o([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, LOo;->O0000o:I

    add-int/2addr v1, v0

    iget v2, p0, LOo;->O0000oO0:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LOo;->O00000o([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    move p2, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, LOo;->O000000o(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LOo;->O00000o(I)V

    return-void

    :cond_1
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    invoke-static {p1, v0, v1}, LOo0oOoo;->O00000oO(I[BI)I

    move-result p1

    iput p1, p0, LOo;->O0000o:I

    return-void
.end method

.method protected final O00000Oo(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOo0ooo;->O000000o(II)I

    move-result p1

    iget p2, p0, LOo;->O0000o:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, LOo;->O0000oO0:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_0
    iget-object p2, p0, LOo;->O0000o0o:[B

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method public final O00000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0o0oO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O00000o0()I

    move-result v1

    invoke-interface {v0, p0, v1}, LOo0oO00;->O00000Oo(LOo0o00O;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000OOo()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LOo;->O0000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOo;->O00000oO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LOo;->O0000Oo0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0, p1}, LOo0oooO;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, LOo;->O0000o:I

    iget v2, p0, LOo;->O0000oO0:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_2
    iget-boolean v0, p0, LOo0ooOo;->O0000Ooo:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v2}, LOo;->O000000o(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, LOo;->O0000oOo:I

    if-le v0, v3, :cond_4

    invoke-direct {p0, p1, v1}, LOo;->O000000o(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget v1, p0, LOo;->O0000o:I

    iget v3, p0, LOo;->O0000oO0:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_5
    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v3, p0, LOo;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo;->O0000o:I

    iget-byte v4, p0, LOo;->O0000o0O:B

    aput-byte v4, v1, v3

    iget v1, p0, LOo;->O0000oO:I

    if-gt v0, v1, :cond_7

    iget v1, p0, LOo;->O0000o:I

    add-int/2addr v1, v0

    iget v3, p0, LOo;->O0000oO0:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_6
    invoke-direct {p0, p1, v2, v0}, LOo;->O00000o0(Ljava/lang/String;II)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, v2, v0}, LOo;->O00000oo(Ljava/lang/String;II)V

    :goto_0
    iget p1, p0, LOo;->O0000o:I

    iget v0, p0, LOo;->O0000oO0:I

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_8
    iget-object p1, p0, LOo;->O0000o0o:[B

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    iget-byte v1, p0, LOo;->O0000o0O:B

    aput-byte v1, p1, v0

    return-void

    :cond_9
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O00000oO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0o0oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O00000o0()I

    move-result v1

    invoke-interface {v0, p0, v1}, LOo0oO00;->O000000o(LOo0o00O;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000OOo()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v1}, LOo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LOo;->O0000oOO:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, LOo;->O000000o([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v0}, LOo;->O000000o(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    invoke-direct {p0}, LOo;->O0000o00()V

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LOo;->O0000o00()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LOo;->O0000oO:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LOo;->O000000o(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, LOo;->O0000o:I

    add-int/2addr v1, v0

    iget v2, p0, LOo;->O0000oO0:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_2
    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v2, p0, LOo;->O0000o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOo;->O0000o:I

    iget-byte v3, p0, LOo;->O0000o0O:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LOo;->O00000o0(Ljava/lang/String;II)V

    iget p1, p0, LOo;->O0000o:I

    iget v0, p0, LOo;->O0000oO0:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_3
    iget-object p1, p0, LOo;->O0000o0o:[B

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    iget-byte v1, p0, LOo;->O0000o0O:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final O0000O0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000Oo0()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOo0oO00;->O00000oO(LOo0o00O;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final O0000OOo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000Oo()LOo0oooO;

    move-result-object v0

    iput-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOo0oO00;->O000000o(LOo0o00O;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method protected final O0000OOo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0}, LOo0oooO;->O0000OoO()I

    move-result v0

    iget-object v1, p0, LOo0o00O;->O00000o0:LOo0oO00;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, LOo0ooOo;->O000000o(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LOo0ooOo;->O0000O0o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, LOo0ooOo;->O0000OoO:LOo0ooO;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LOo0ooO;->O000000o()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, LOo;->O000000o([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, LOo;->O0000o:I

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_6
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo;->O0000o:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public O0000Oo0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LOo;->O0000OOo(Ljava/lang/String;)V

    iget-boolean v0, p0, LOo0ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LOo;->O0000Oo(J)V

    return-void

    :cond_0
    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LOo;->O0000oO0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_1
    iget-object v0, p0, LOo;->O0000o0o:[B

    iget v1, p0, LOo;->O0000o:I

    invoke-static {p1, p2, v0, v1}, LOo0oOoo;->O000000o(J[BI)I

    move-result p1

    iput p1, p0, LOo;->O0000o:I

    return-void
.end method

.method protected final O0000Oo0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooo;->O00000oo:LOo0oooO;

    invoke-virtual {v0, p1}, LOo0oooO;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {v0, p0}, LOo0oO00;->O0000O0o(LOo0o00O;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo0o00O;->O00000o0:LOo0oO00;

    invoke-interface {v0, p0}, LOo0oO00;->O00000o(LOo0o00O;)V

    :goto_0
    iget-boolean v0, p0, LOo0ooOo;->O0000Ooo:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2}, LOo;->O000000o(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, LOo;->O0000oOo:I

    if-le v0, v3, :cond_2

    invoke-direct {p0, p1, v1}, LOo;->O000000o(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v1, p0, LOo;->O0000o:I

    iget v3, p0, LOo;->O0000oO0:I

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_3
    iget-object v1, p0, LOo;->O0000o0o:[B

    iget v3, p0, LOo;->O0000o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOo;->O0000o:I

    iget-byte v4, p0, LOo;->O0000o0O:B

    aput-byte v4, v1, v3

    iget-object v1, p0, LOo;->O0000oOO:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LOo;->O0000oO:I

    if-gt v0, p1, :cond_5

    iget p1, p0, LOo;->O0000o:I

    add-int/2addr p1, v0

    iget v1, p0, LOo;->O0000oO0:I

    if-le p1, v1, :cond_4

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_4
    iget-object p1, p0, LOo;->O0000oOO:[C

    invoke-direct {p0, p1, v2, v0}, LOo;->O00000oO([CII)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LOo;->O0000oOO:[C

    invoke-direct {p0, p1, v2, v0}, LOo;->O0000OOo([CII)V

    :goto_1
    iget p1, p0, LOo;->O0000o:I

    iget v0, p0, LOo;->O0000oO0:I

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, LOo;->O0000OoO()V

    :cond_6
    iget-object p1, p0, LOo;->O0000o0o:[B

    iget v0, p0, LOo;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOo;->O0000o:I

    iget-byte v1, p0, LOo;->O0000o0O:B

    aput-byte v1, p1, v0

    return-void

    :cond_7
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, LOo0o00O;->O00000Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final O0000OoO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo;->O0000o:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LOo;->O0000o:I

    iget-object v2, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    iget-object v3, p0, LOo;->O0000o0o:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method protected O0000Ooo()V
    .locals 3

    iget-object v0, p0, LOo;->O0000o0o:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LOo;->O0000oo0:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, LOo;->O0000o0o:[B

    iget-object v2, p0, LOo0ooOo;->O0000O0o:LOo0oOO0;

    invoke-virtual {v2, v0}, LOo0oOO0;->O00000Oo([B)V

    :cond_0
    iget-object v0, p0, LOo;->O0000oOO:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, LOo;->O0000oOO:[C

    iget-object v1, p0, LOo0ooOo;->O0000O0o:LOo0oOO0;

    invoke-virtual {v1, v0}, LOo0oOO0;->O000000o([C)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, LOo0ooo;->close()V

    iget-object v0, p0, LOo;->O0000o0o:[B

    if-eqz v0, :cond_1

    sget-object v0, LOo0o00O$O000000o;->O00000oo:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LOo0ooo;->O0000Oo()LOo0o0oO;

    move-result-object v0

    invoke-virtual {v0}, LOo0o0oO;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LOo;->O00000o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOo0o0oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOo;->O00000oO()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOo;->O0000OoO()V

    const/4 v0, 0x0

    iput v0, p0, LOo;->O0000o:I

    iget-object v0, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0ooOo;->O0000O0o:LOo0oOO0;

    invoke-virtual {v0}, LOo0oOO0;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LOo0o00O$O000000o;->O00000oO:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LOo0o00O$O000000o;->O0000O0o:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LOo;->O0000Ooo()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOo;->O0000OoO()V

    iget-object v0, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, LOo0o00O$O000000o;->O0000O0o:LOo0o00O$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo;->O000000o(LOo0o00O$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo;->O0000o0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method
