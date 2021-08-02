.class public LOo0oo0o;
.super Ljava/io/Reader;
.source ""


# instance fields
.field protected O00000o:Ljava/io/InputStream;

.field protected final O00000o0:LOo0oOO0;

.field protected O00000oO:[B

.field protected O00000oo:I

.field protected O0000O0o:I

.field protected final O0000OOo:Z

.field protected O0000Oo:I

.field protected O0000Oo0:C

.field protected O0000OoO:I

.field protected final O0000Ooo:Z

.field protected O0000o00:[C


# direct methods
.method public constructor <init>(LOo0oOO0;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, LOo0oo0o;->O0000Oo0:C

    iput-object p1, p0, LOo0oo0o;->O00000o0:LOo0oOO0;

    iput-object p2, p0, LOo0oo0o;->O00000o:Ljava/io/InputStream;

    iput-object p3, p0, LOo0oo0o;->O00000oO:[B

    iput p4, p0, LOo0oo0o;->O00000oo:I

    iput p5, p0, LOo0oo0o;->O0000O0o:I

    iput-boolean p6, p0, LOo0oo0o;->O0000OOo:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LOo0oo0o;->O0000Ooo:Z

    return-void
.end method

.method private O000000o()V
    .locals 2

    iget-object v0, p0, LOo0oo0o;->O00000oO:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LOo0oo0o;->O00000oO:[B

    iget-object v1, p0, LOo0oo0o;->O00000o0:LOo0oOO0;

    invoke-virtual {v1, v0}, LOo0oOO0;->O000000o([B)V

    :cond_0
    return-void
.end method

.method private O000000o(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oo0o;->O0000OoO:I

    add-int/2addr v0, p1

    iget v1, p0, LOo0oo0o;->O0000Oo:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private O000000o(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oo0o;->O0000OoO:I

    iget v1, p0, LOo0oo0o;->O00000oo:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LOo0oo0o;->O0000Oo:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private O000000o([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000Oo(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0oo0o;->O0000OoO:I

    iget v1, p0, LOo0oo0o;->O0000O0o:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LOo0oo0o;->O0000OoO:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    iget v4, p0, LOo0oo0o;->O00000oo:I

    if-lez v4, :cond_0

    iget-object v5, p0, LOo0oo0o;->O00000oO:[B

    invoke-static {v5, v4, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LOo0oo0o;->O00000oo:I

    :cond_0
    iput p1, p0, LOo0oo0o;->O0000O0o:I

    goto :goto_1

    :cond_1
    iput v3, p0, LOo0oo0o;->O00000oo:I

    iget-object p1, p0, LOo0oo0o;->O00000o:Ljava/io/InputStream;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LOo0oo0o;->O00000oO:[B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_0

    iput v3, p0, LOo0oo0o;->O0000O0o:I

    if-gez p1, :cond_4

    iget-boolean p1, p0, LOo0oo0o;->O0000Ooo:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, LOo0oo0o;->O000000o()V

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0}, LOo0oo0o;->O00000Oo()V

    throw v1

    :goto_1
    iget p1, p0, LOo0oo0o;->O0000O0o:I

    const/4 v3, 0x4

    if-ge p1, v3, :cond_9

    iget-object v4, p0, LOo0oo0o;->O00000o:Ljava/io/InputStream;

    if-nez v4, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    iget-object v5, p0, LOo0oo0o;->O00000oO:[B

    array-length v6, v5

    sub-int/2addr v6, p1

    invoke-virtual {v4, v5, p1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v2, :cond_8

    if-gez p1, :cond_7

    iget-boolean p1, p0, LOo0oo0o;->O0000Ooo:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, LOo0oo0o;->O000000o()V

    :cond_6
    iget p1, p0, LOo0oo0o;->O0000O0o:I

    invoke-direct {p0, p1, v3}, LOo0oo0o;->O000000o(II)V

    throw v1

    :cond_7
    invoke-direct {p0}, LOo0oo0o;->O00000Oo()V

    throw v1

    :cond_8
    iget v3, p0, LOo0oo0o;->O0000O0o:I

    add-int/2addr v3, p1

    iput v3, p0, LOo0oo0o;->O0000O0o:I

    goto :goto_1

    :cond_9
    return v2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oo0o;->O00000o:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LOo0oo0o;->O00000o:Ljava/io/InputStream;

    invoke-direct {p0}, LOo0oo0o;->O000000o()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oo0o;->O0000o00:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, LOo0oo0o;->O0000o00:[C

    :cond_0
    iget-object v0, p0, LOo0oo0o;->O0000o00:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LOo0oo0o;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LOo0oo0o;->O0000o00:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oo0o;->O00000oO:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    const/4 v2, 0x0

    if-ltz p2, :cond_b

    add-int v3, p2, p3

    array-length v4, p1

    if-gt v3, v4, :cond_b

    add-int/2addr p3, p2

    iget-char v3, p0, LOo0oo0o;->O0000Oo0:C

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    add-int/lit8 v1, p2, 0x1

    aput-char v3, p1, p2

    iput-char v4, p0, LOo0oo0o;->O0000Oo0:C

    goto :goto_0

    :cond_2
    iget v3, p0, LOo0oo0o;->O0000O0o:I

    iget v6, p0, LOo0oo0o;->O00000oo:I

    sub-int/2addr v3, v6

    if-ge v3, v5, :cond_4

    invoke-direct {p0, v3}, LOo0oo0o;->O00000Oo(I)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_3

    return v1

    :cond_3
    iget p1, p0, LOo0oo0o;->O0000O0o:I

    iget p2, p0, LOo0oo0o;->O00000oo:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1, v5}, LOo0oo0o;->O000000o(II)V

    throw v2

    :cond_4
    move v1, p2

    :goto_0
    iget v3, p0, LOo0oo0o;->O0000O0o:I

    sub-int/2addr v3, v5

    :goto_1
    if-ge v1, p3, :cond_a

    iget v6, p0, LOo0oo0o;->O00000oo:I

    iget-boolean v7, p0, LOo0oo0o;->O0000OOo:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, LOo0oo0o;->O00000oO:[B

    aget-byte v8, v7, v6

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    move v10, v8

    move v8, v6

    move v6, v10

    goto :goto_2

    :cond_5
    iget-object v7, p0, LOo0oo0o;->O00000oO:[B

    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    :goto_2
    iget v7, p0, LOo0oo0o;->O00000oo:I

    add-int/2addr v7, v5

    iput v7, p0, LOo0oo0o;->O00000oo:I

    if-eqz v6, :cond_8

    const v7, 0xffff

    and-int/2addr v6, v7

    add-int/lit8 v7, v6, -0x1

    const/16 v9, 0x10

    shl-int/2addr v7, v9

    or-int/2addr v7, v8

    if-gt v6, v9, :cond_7

    add-int/lit8 v6, v1, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v7, 0xa

    add-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, p1, v1

    const v1, 0xdc00

    and-int/lit16 v8, v7, 0x3ff

    or-int/2addr v8, v1

    if-lt v6, p3, :cond_6

    int-to-char p1, v7

    iput-char p1, p0, LOo0oo0o;->O0000Oo0:C

    goto :goto_4

    :cond_6
    move v1, v6

    goto :goto_3

    :cond_7
    sub-int/2addr v1, p2

    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x10ffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, " (above 0x%08x)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, v1, p1}, LOo0oo0o;->O000000o(IILjava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    add-int/lit8 v6, v1, 0x1

    int-to-char v7, v8

    aput-char v7, p1, v1

    iget v1, p0, LOo0oo0o;->O00000oo:I

    if-le v1, v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v6

    goto/16 :goto_1

    :cond_a
    move v6, v1

    :goto_4
    sub-int/2addr v6, p2

    iget p1, p0, LOo0oo0o;->O0000Oo:I

    add-int/2addr p1, v6

    iput p1, p0, LOo0oo0o;->O0000Oo:I

    return v6

    :cond_b
    invoke-direct {p0, p1, p2, p3}, LOo0oo0o;->O000000o([CII)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method
