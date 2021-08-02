.class public LOOooooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:Z

.field private final O0000OOo:LOOOoO00;


# direct methods
.method public constructor <init>(LOOOoO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOOoO00;

    iput-object p1, p0, LOOooooo;->O0000OOo:LOOOoO00;

    const/4 p1, 0x0

    iput p1, p0, LOOooooo;->O00000o0:I

    iput p1, p0, LOOooooo;->O00000Oo:I

    iput p1, p0, LOOooooo;->O00000o:I

    iput p1, p0, LOOooooo;->O00000oo:I

    iput p1, p0, LOOooooo;->O00000oO:I

    iput p1, p0, LOOooooo;->O000000o:I

    return-void
.end method

.method private static O000000o(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O000000o(Ljava/io/InputStream;)Z
    .locals 9

    iget v0, p0, LOOooooo;->O00000oO:I

    :goto_0
    :try_start_0
    iget v1, p0, LOOooooo;->O000000o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_e

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_e

    iget v5, p0, LOOooooo;->O00000o0:I

    add-int/2addr v5, v3

    iput v5, p0, LOOooooo;->O00000o0:I

    iget-boolean v5, p0, LOOooooo;->O0000O0o:Z

    if-eqz v5, :cond_0

    iput v4, p0, LOOooooo;->O000000o:I

    iput-boolean v2, p0, LOOooooo;->O0000O0o:Z

    return v2

    :cond_0
    iget v5, p0, LOOooooo;->O000000o:I

    const/16 v6, 0xff

    if-eqz v5, :cond_c

    const/4 v7, 0x2

    if-eq v5, v3, :cond_b

    const/4 v4, 0x3

    if-eq v5, v7, :cond_a

    const/4 v8, 0x4

    if-eq v5, v4, :cond_4

    const/4 v3, 0x5

    if-eq v5, v8, :cond_3

    if-eq v5, v3, :cond_1

    invoke-static {v2}, LOOOo0O0;->O00000Oo(Z)V

    goto :goto_4

    :cond_1
    iget v2, p0, LOOooooo;->O00000Oo:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    sub-int/2addr v2, v7

    int-to-long v3, v2

    invoke-static {p1, v3, v4}, LOOOooO0;->O000000o(Ljava/io/InputStream;J)J

    iget v3, p0, LOOooooo;->O00000o0:I

    add-int/2addr v3, v2

    iput v3, p0, LOOooooo;->O00000o0:I

    :cond_2
    :goto_1
    iput v7, p0, LOOooooo;->O000000o:I

    goto :goto_4

    :cond_3
    :goto_2
    iput v3, p0, LOOooooo;->O000000o:I

    goto :goto_4

    :cond_4
    if-ne v1, v6, :cond_6

    :cond_5
    :goto_3
    iput v4, p0, LOOooooo;->O000000o:I

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_8

    iput-boolean v3, p0, LOOooooo;->O0000O0o:Z

    iget v2, p0, LOOooooo;->O00000o0:I

    sub-int/2addr v2, v7

    invoke-direct {p0, v2}, LOOooooo;->O00000Oo(I)V

    goto :goto_1

    :cond_8
    const/16 v2, 0xda

    if-ne v1, v2, :cond_9

    iget v2, p0, LOOooooo;->O00000o0:I

    sub-int/2addr v2, v7

    invoke-direct {p0, v2}, LOOooooo;->O00000Oo(I)V

    :cond_9
    invoke-static {v1}, LOOooooo;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v8, p0, LOOooooo;->O000000o:I

    goto :goto_4

    :cond_a
    if-ne v1, v6, :cond_d

    goto :goto_3

    :cond_b
    const/16 v2, 0xd8

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_c
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_d
    :goto_4
    iput v1, p0, LOOooooo;->O00000Oo:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_e
    iget p1, p0, LOOooooo;->O000000o:I

    if-eq p1, v4, :cond_f

    iget p1, p0, LOOooooo;->O00000oO:I

    if-eq p1, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    return v2

    :catch_0
    move-exception p1

    invoke-static {p1}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private O00000Oo(I)V
    .locals 1

    iget v0, p0, LOOooooo;->O00000o:I

    if-lez v0, :cond_0

    iput p1, p0, LOOooooo;->O00000oo:I

    :cond_0
    iget p1, p0, LOOooooo;->O00000o:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LOOooooo;->O00000o:I

    iput p1, p0, LOOooooo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LOOooooo;->O00000oo:I

    return v0
.end method

.method public O000000o(LOo000O;)Z
    .locals 3

    iget v0, p0, LOOooooo;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result v0

    iget v2, p0, LOOooooo;->O00000o0:I

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, LOOOoO;

    invoke-virtual {p1}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, LOOooooo;->O0000OOo:LOOOoO00;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, LOOOoO0o;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, LOOooooo;->O0000OOo:LOOOoO00;

    invoke-direct {v0, p1, v1, v2}, LOOOoO;-><init>(Ljava/io/InputStream;[BLOOOoOoo;)V

    :try_start_0
    iget p1, p0, LOOooooo;->O00000o0:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, LOOOooO0;->O000000o(Ljava/io/InputStream;J)J

    invoke-direct {p0, v0}, LOOooooo;->O000000o(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :goto_0
    invoke-static {v0}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    throw p1
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LOOooooo;->O00000oO:I

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LOOooooo;->O0000O0o:Z

    return v0
.end method
