.class public final LOo0ooO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:LOo0oOO0;

.field private final O00000Oo:Ljava/io/InputStream;

.field private O00000o:I

.field private final O00000o0:[B

.field private O00000oO:I

.field private final O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:I


# direct methods
.method public constructor <init>(LOo0oOO0;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0ooO0;->O0000O0o:Z

    iput-object p1, p0, LOo0ooO0;->O000000o:LOo0oOO0;

    iput-object p2, p0, LOo0ooO0;->O00000Oo:Ljava/io/InputStream;

    invoke-virtual {p1}, LOo0oOO0;->O00000Oo()[B

    move-result-object p1

    iput-object p1, p0, LOo0ooO0;->O00000o0:[B

    const/4 p1, 0x0

    iput p1, p0, LOo0ooO0;->O00000o:I

    iput p1, p0, LOo0ooO0;->O00000oO:I

    iput-boolean v0, p0, LOo0ooO0;->O00000oo:Z

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000Oo(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LOo0ooO0;->O0000O0o:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, LOo0ooO0;->O0000O0o:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, LOo0ooO0;->O0000OOo:I

    return v1

    :cond_1
    return v0
.end method

.method private O00000o(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/high16 v0, -0x20000

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0xfeff

    if-eq p1, v0, :cond_4

    const v3, 0xfffe

    if-eq p1, v3, :cond_3

    ushr-int/lit8 v1, p1, 0x10

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    iget p1, p0, LOo0ooO0;->O00000o:I

    add-int/2addr p1, v5

    iput p1, p0, LOo0ooO0;->O00000o:I

    iput v5, p0, LOo0ooO0;->O0000OOo:I

    iput-boolean v4, p0, LOo0ooO0;->O0000O0o:Z

    return v4

    :cond_0
    if-ne v1, v3, :cond_1

    iget p1, p0, LOo0ooO0;->O00000o:I

    add-int/2addr p1, v5

    iput p1, p0, LOo0ooO0;->O00000o:I

    iput v5, p0, LOo0ooO0;->O0000OOo:I

    iput-boolean v2, p0, LOo0ooO0;->O0000O0o:Z

    return v4

    :cond_1
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_2

    iget p1, p0, LOo0ooO0;->O00000o:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, LOo0ooO0;->O00000o:I

    iput v4, p0, LOo0ooO0;->O0000OOo:I

    iput-boolean v4, p0, LOo0ooO0;->O0000O0o:Z

    return v4

    :cond_2
    return v2

    :cond_3
    const-string p1, "2143"

    invoke-direct {p0, p1}, LOo0ooO0;->O000000o(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-boolean v4, p0, LOo0ooO0;->O0000O0o:Z

    iget p1, p0, LOo0ooO0;->O00000o:I

    add-int/2addr p1, v3

    iput p1, p0, LOo0ooO0;->O00000o:I

    iput v3, p0, LOo0ooO0;->O0000OOo:I

    return v4

    :cond_5
    iget p1, p0, LOo0ooO0;->O00000o:I

    add-int/2addr p1, v3

    iput p1, p0, LOo0ooO0;->O00000o:I

    iput v3, p0, LOo0ooO0;->O0000OOo:I

    iput-boolean v2, p0, LOo0ooO0;->O0000O0o:Z

    return v4

    :cond_6
    const-string p1, "3412"

    invoke-direct {p0, p1}, LOo0ooO0;->O000000o(Ljava/lang/String;)V

    throw v1
.end method

.method private O00000o0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LOo0ooO0;->O0000O0o:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LOo0ooO0;->O0000O0o:Z

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, LOo0ooO0;->O0000OOo:I

    return v1

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0xff01

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "2143"

    invoke-direct {p0, p1}, LOo0ooO0;->O000000o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "3412"

    invoke-direct {p0, p1}, LOo0ooO0;->O000000o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public O000000o(ILOo0o;LOoO000O;LOoO000o;I)LOo0o0O;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, LOo0ooO0;->O00000Oo()LOo0Oooo;

    move-result-object v2

    sget-object v3, LOo0Oooo;->O00000oo:LOo0Oooo;

    if-ne v2, v3, :cond_0

    sget-object v2, LOo0o000$O000000o;->O00000oO:LOo0o000$O000000o;

    invoke-virtual {v2, v1}, LOo0o000$O000000o;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, LOoO000O;->O00000o0(I)LOoO000O;

    move-result-object v6

    new-instance v11, LOoO0000;

    iget-object v2, v0, LOo0ooO0;->O000000o:LOo0oOO0;

    iget-object v4, v0, LOo0ooO0;->O00000Oo:Ljava/io/InputStream;

    iget-object v7, v0, LOo0ooO0;->O00000o0:[B

    iget v8, v0, LOo0ooO0;->O00000o:I

    iget v9, v0, LOo0ooO0;->O00000oO:I

    iget-boolean v10, v0, LOo0ooO0;->O00000oo:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, LOoO0000;-><init>(LOo0oOO0;ILjava/io/InputStream;LOo0o;LOoO000O;[BIIZ)V

    return-object v11

    :cond_0
    new-instance v2, LOo0oooo;

    iget-object v13, v0, LOo0ooO0;->O000000o:LOo0oOO0;

    invoke-virtual/range {p0 .. p0}, LOo0ooO0;->O000000o()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p5}, LOoO000o;->O00000Oo(I)LOoO000o;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, LOo0oooo;-><init>(LOo0oOO0;ILjava/io/Reader;LOo0o;LOoO000o;)V

    return-object v2
.end method

.method public O000000o()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0ooO0;->O000000o:LOo0oOO0;

    invoke-virtual {v0}, LOo0oOO0;->O00000oo()LOo0Oooo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oooo;->O000000o()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-instance v0, LOo0oo0o;

    iget-object v3, p0, LOo0ooO0;->O000000o:LOo0oOO0;

    iget-object v4, p0, LOo0ooO0;->O00000Oo:Ljava/io/InputStream;

    iget-object v5, p0, LOo0ooO0;->O00000o0:[B

    iget v6, p0, LOo0ooO0;->O00000o:I

    iget v7, p0, LOo0ooO0;->O00000oO:I

    invoke-virtual {v3}, LOo0oOO0;->O00000oo()LOo0Oooo;

    move-result-object v1

    invoke-virtual {v1}, LOo0Oooo;->O00000o0()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LOo0oo0o;-><init>(LOo0oOO0;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, p0, LOo0ooO0;->O00000Oo:Ljava/io/InputStream;

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LOo0ooO0;->O00000o0:[B

    iget v2, p0, LOo0ooO0;->O00000o:I

    iget v3, p0, LOo0ooO0;->O00000oO:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_2
    iget v6, p0, LOo0ooO0;->O00000o:I

    iget v7, p0, LOo0ooO0;->O00000oO:I

    if-ge v6, v7, :cond_3

    new-instance v1, LOo0oOo;

    iget-object v3, p0, LOo0ooO0;->O000000o:LOo0oOO0;

    iget-object v5, p0, LOo0ooO0;->O00000o0:[B

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LOo0oOo;-><init>(LOo0oOO0;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, LOo0Oooo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method protected O000000o(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOo0ooO0;->O00000oO:I

    iget v1, p0, LOo0ooO0;->O00000o:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, LOo0ooO0;->O00000Oo:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LOo0ooO0;->O00000o0:[B

    iget v4, p0, LOo0ooO0;->O00000oO:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, LOo0ooO0;->O00000oO:I

    add-int/2addr v1, v2

    iput v1, p0, LOo0ooO0;->O00000oO:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O00000Oo()LOo0Oooo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LOo0ooO0;->O000000o(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LOo0ooO0;->O00000o0:[B

    iget v5, p0, LOo0ooO0;->O00000o:I

    aget-byte v6, v1, v5

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    invoke-direct {p0, v1}, LOo0ooO0;->O00000o(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, LOo0ooO0;->O00000o0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v1}, LOo0ooO0;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LOo0ooO0;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LOo0ooO0;->O00000o0:[B

    iget v5, p0, LOo0ooO0;->O00000o:I

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    invoke-direct {p0, v1}, LOo0ooO0;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    sget-object v0, LOo0Oooo;->O00000oo:LOo0Oooo;

    goto :goto_1

    :cond_5
    iget v1, p0, LOo0ooO0;->O0000OOo:I

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_8

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LOo0ooO0;->O0000O0o:Z

    if-eqz v0, :cond_6

    sget-object v0, LOo0Oooo;->O0000Oo0:LOo0Oooo;

    goto :goto_1

    :cond_6
    sget-object v0, LOo0Oooo;->O0000Oo:LOo0Oooo;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-boolean v0, p0, LOo0ooO0;->O0000O0o:Z

    if-eqz v0, :cond_9

    sget-object v0, LOo0Oooo;->O0000O0o:LOo0Oooo;

    goto :goto_1

    :cond_9
    sget-object v0, LOo0Oooo;->O0000OOo:LOo0Oooo;

    :goto_1
    iget-object v1, p0, LOo0ooO0;->O000000o:LOo0oOO0;

    invoke-virtual {v1, v0}, LOo0oOO0;->O000000o(LOo0Oooo;)V

    return-object v0
.end method
