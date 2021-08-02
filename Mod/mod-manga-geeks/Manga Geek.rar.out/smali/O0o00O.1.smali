.class public LO0o00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:[B

.field private O00000Oo:Ljava/nio/ByteBuffer;

.field private O00000o:I

.field private O00000o0:LO0o00O0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LO0o00O;->O000000o:[B

    const/4 v0, 0x0

    iput v0, p0, LO0o00O;->O00000o:I

    return-void
.end method

.method private O000000o(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, LO0o00O;->O00000o0:LO0o00O0;

    const/4 v0, 0x1

    iput v0, p1, LO0o00O0;->O00000Oo:I

    :cond_1
    return-object v1
.end method

.method private O00000Oo(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0}, LO0o00O;->O00000o0()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget v2, v2, LO0o00O0;->O00000o0:I

    if-gt v2, p1, :cond_8

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LO0o00O;->O00000o0:LO0o00O0;

    iput v4, v2, LO0o00O0;->O00000Oo:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v3, v2, LO0o00O0;->O00000o:LO0o00;

    if-nez v3, :cond_2

    new-instance v3, LO0o00;

    invoke-direct {v3}, LO0o00;-><init>()V

    iput-object v3, v2, LO0o00O0;->O00000o:LO0o00;

    :cond_2
    invoke-direct {p0}, LO0o00O;->O00000oO()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v2

    if-eq v2, v4, :cond_4

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_4

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    :cond_4
    invoke-direct {p0}, LO0o00O;->O0000o0()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LO0o00O;->O00000oo()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LO0o00O;->O000000o:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, LO0o00O;->O0000OoO()V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LO0o00O;->O00000o0:LO0o00O0;

    new-instance v3, LO0o00;

    invoke-direct {v3}, LO0o00;-><init>()V

    iput-object v3, v2, LO0o00O0;->O00000o:LO0o00;

    invoke-direct {p0}, LO0o00O;->O0000OOo()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private O00000o()I
    .locals 2

    :try_start_0
    iget-object v0, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    const/4 v1, 0x1

    iput v1, v0, LO0o00O0;->O00000Oo:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O00000o0()Z
    .locals 1

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget v0, v0, LO0o00O0;->O00000Oo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O00000oO()V
    .locals 8

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v0, v0, LO0o00O0;->O00000o:LO0o00;

    invoke-direct {p0}, LO0o00O;->O0000Ooo()I

    move-result v1

    iput v1, v0, LO0o00;->O000000o:I

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v0, v0, LO0o00O0;->O00000o:LO0o00;

    invoke-direct {p0}, LO0o00O;->O0000Ooo()I

    move-result v1

    iput v1, v0, LO0o00;->O00000Oo:I

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v0, v0, LO0o00O0;->O00000o:LO0o00;

    invoke-direct {p0}, LO0o00O;->O0000Ooo()I

    move-result v1

    iput v1, v0, LO0o00;->O00000o0:I

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v0, v0, LO0o00O0;->O00000o:LO0o00;

    invoke-direct {p0}, LO0o00O;->O0000Ooo()I

    move-result v1

    iput v1, v0, LO0o00;->O00000o:I

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v5, v5, LO0o00O0;->O00000o:LO0o00;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, LO0o00;->O00000oO:Z

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v0, v0, LO0o00O0;->O00000o:LO0o00;

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, LO0o00O;->O000000o(I)[I

    move-result-object v1

    iput-object v1, v0, LO0o00;->O0000OoO:[I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, LO0o00;->O0000OoO:[I

    :goto_1
    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v0, v0, LO0o00O0;->O00000o:LO0o00;

    iget-object v1, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, LO0o00;->O0000Oo:I

    invoke-direct {p0}, LO0o00O;->O0000o0O()V

    invoke-direct {p0}, LO0o00O;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget v1, v0, LO0o00O0;->O00000o0:I

    add-int/2addr v1, v3

    iput v1, v0, LO0o00O0;->O00000o0:I

    iget-object v1, v0, LO0o00O0;->O00000oO:Ljava/util/List;

    iget-object v0, v0, LO0o00O0;->O00000o:LO0o00;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O00000oo()V
    .locals 6

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v0

    iput v0, p0, LO0o00O;->O00000o:I

    iget v0, p0, LO0o00O;->O00000o:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, LO0o00O;->O00000o:I

    if-ge v0, v2, :cond_1

    iget v1, p0, LO0o00O;->O00000o:I

    sub-int/2addr v1, v0

    iget-object v2, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LO0o00O;->O000000o:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LO0o00O;->O00000o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    const/4 v1, 0x1

    iput v1, v0, LO0o00O0;->O00000Oo:I

    :cond_1
    return-void
.end method

.method private O0000O0o()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, LO0o00O;->O00000Oo(I)V

    return-void
.end method

.method private O0000OOo()V
    .locals 5

    invoke-direct {p0}, LO0o00O;->O00000o()I

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v0

    iget-object v1, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v1, v1, LO0o00O0;->O00000o:LO0o00;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, LO0o00;->O0000O0o:I

    iget v2, v1, LO0o00;->O0000O0o:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, LO0o00;->O0000O0o:I

    :cond_0
    iget-object v1, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v1, v1, LO0o00O0;->O00000o:LO0o00;

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, LO0o00;->O00000oo:Z

    invoke-direct {p0}, LO0o00O;->O0000Ooo()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v2, v2, LO0o00O0;->O00000o:LO0o00;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, LO0o00;->O0000Oo0:I

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v0

    iput v0, v2, LO0o00;->O0000OOo:I

    invoke-direct {p0}, LO0o00O;->O00000o()I

    return-void
.end method

.method private O0000Oo()V
    .locals 6

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    invoke-direct {p0}, LO0o00O;->O0000Ooo()I

    move-result v1

    iput v1, v0, LO0o00O0;->O00000oo:I

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    invoke-direct {p0}, LO0o00O;->O0000Ooo()I

    move-result v1

    iput v1, v0, LO0o00O0;->O0000O0o:I

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v0

    iget-object v1, p0, LO0o00O;->O00000o0:LO0o00O0;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, LO0o00O0;->O0000OOo:Z

    iget-object v1, p0, LO0o00O;->O00000o0:LO0o00O0;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, LO0o00O0;->O0000Oo0:I

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v1

    iput v1, v0, LO0o00O0;->O0000Oo:I

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v1

    iput v1, v0, LO0o00O0;->O0000OoO:I

    return-void
.end method

.method private O0000Oo0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    const/4 v1, 0x1

    iput v1, v0, LO0o00O0;->O00000Oo:I

    return-void

    :cond_1
    invoke-direct {p0}, LO0o00O;->O0000Oo()V

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-boolean v0, v0, LO0o00O0;->O0000OOo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LO0o00O;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget v1, v0, LO0o00O0;->O0000Oo0:I

    invoke-direct {p0, v1}, LO0o00O;->O000000o(I)[I

    move-result-object v1

    iput-object v1, v0, LO0o00O0;->O000000o:[I

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget-object v1, v0, LO0o00O0;->O000000o:[I

    iget v2, v0, LO0o00O0;->O0000Oo:I

    aget v1, v1, v2

    iput v1, v0, LO0o00O0;->O0000Ooo:I

    :cond_2
    return-void
.end method

.method private O0000OoO()V
    .locals 3

    :cond_0
    invoke-direct {p0}, LO0o00O;->O00000oo()V

    iget-object v0, p0, LO0o00O;->O000000o:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, LO0o00O;->O00000o0:LO0o00O0;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, LO0o00O0;->O0000o00:I

    :cond_1
    iget v0, p0, LO0o00O;->O00000o:I

    if-lez v0, :cond_2

    invoke-direct {p0}, LO0o00O;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private O0000Ooo()I
    .locals 1

    iget-object v0, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private O0000o0()V
    .locals 3

    :cond_0
    invoke-direct {p0}, LO0o00O;->O00000o()I

    move-result v0

    iget-object v1, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private O0000o00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LO0o00O;->O000000o:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, LO0o00O0;

    invoke-direct {v0}, LO0o00O0;-><init>()V

    iput-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iput v1, p0, LO0o00O;->O00000o:I

    return-void
.end method

.method private O0000o0O()V
    .locals 0

    invoke-direct {p0}, LO0o00O;->O00000o()I

    invoke-direct {p0}, LO0o00O;->O0000o0()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/nio/ByteBuffer;)LO0o00O;
    .locals 1

    invoke-direct {p0}, LO0o00O;->O0000o00()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object p1, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    return-void
.end method

.method public O00000Oo()LO0o00O0;
    .locals 2

    iget-object v0, p0, LO0o00O;->O00000Oo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LO0o00O;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    return-object v0

    :cond_0
    invoke-direct {p0}, LO0o00O;->O0000Oo0()V

    invoke-direct {p0}, LO0o00O;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LO0o00O;->O0000O0o()V

    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    iget v1, v0, LO0o00O0;->O00000o0:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, LO0o00O0;->O00000Oo:I

    :cond_1
    iget-object v0, p0, LO0o00O;->O00000o0:LO0o00O0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
