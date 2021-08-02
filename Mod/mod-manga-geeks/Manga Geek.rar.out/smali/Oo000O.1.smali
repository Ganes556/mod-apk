.class public LOo000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final O00000o:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:LOOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/facebook/imageformat/O00000o0;

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:LOOoo0o;


# direct methods
.method public constructor <init>(LOOOo0OO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    iput-object v0, p0, LOo000O;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    const/4 v0, -0x1

    iput v0, p0, LOo000O;->O00000oo:I

    const/4 v1, 0x0

    iput v1, p0, LOo000O;->O0000O0o:I

    iput v0, p0, LOo000O;->O0000OOo:I

    iput v0, p0, LOo000O;->O0000Oo0:I

    const/4 v1, 0x1

    iput v1, p0, LOo000O;->O0000Oo:I

    iput v0, p0, LOo000O;->O0000OoO:I

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    iput-object p1, p0, LOo000O;->O00000o:LOOOo0OO;

    return-void
.end method

.method public constructor <init>(LOOOo0OO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo000O;-><init>(LOOOo0OO;)V

    iput p2, p0, LOo000O;->O0000OoO:I

    return-void
.end method

.method public constructor <init>(LOOOoOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    iput-object v0, p0, LOo000O;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    const/4 v0, -0x1

    iput v0, p0, LOo000O;->O00000oo:I

    const/4 v1, 0x0

    iput v1, p0, LOo000O;->O0000O0o:I

    iput v0, p0, LOo000O;->O0000OOo:I

    iput v0, p0, LOo000O;->O0000Oo0:I

    const/4 v1, 0x1

    iput v1, p0, LOo000O;->O0000Oo:I

    iput v0, p0, LOo000O;->O0000OoO:I

    invoke-static {p1}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    invoke-virtual {p1}, LOOOoOo;->clone()LOOOoOo;

    move-result-object p1

    iput-object p1, p0, LOo000O;->O00000o0:LOOOoOo;

    const/4 p1, 0x0

    iput-object p1, p0, LOo000O;->O00000o:LOOOo0OO;

    return-void
.end method

.method public static O00000Oo(LOo000O;)LOo000O;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOo000O;->O000000o()LOo000O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static O00000o(LOo000O;)Z
    .locals 1

    iget v0, p0, LOo000O;->O00000oo:I

    if-ltz v0, :cond_0

    iget v0, p0, LOo000O;->O0000OOo:I

    if-ltz v0, :cond_0

    iget p0, p0, LOo000O;->O0000Oo0:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000o0(LOo000O;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOo000O;->close()V

    :cond_0
    return-void
.end method

.method public static O00000oO(LOo000O;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOo000O;->O0000Ooo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O0000o0()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/O000000o;->O000000o(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, LOo000O;->O0000OOo:I

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, LOo000O;->O0000Oo0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method

.method private O0000ooo()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/O00000oO;->O00000oO(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LOo000O;->O0000OOo:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LOo000O;->O0000Oo0:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o()LOo000O;
    .locals 3

    iget-object v0, p0, LOo000O;->O00000o:LOOOo0OO;

    if-eqz v0, :cond_0

    new-instance v1, LOo000O;

    iget v2, p0, LOo000O;->O0000OoO:I

    invoke-direct {v1, v0, v2}, LOo000O;-><init>(LOOOo0OO;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, LOo000O;

    invoke-direct {v1, v0}, LOo000O;-><init>(LOOOoOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LOo000O;->O000000o(LOo000O;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw v1
.end method

.method public O000000o(LOOoo0o;)V
    .locals 0

    iput-object p1, p0, LOo000O;->O0000Ooo:LOOoo0o;

    return-void
.end method

.method public O000000o(LOo000O;)V
    .locals 1

    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    iput-object v0, p0, LOo000O;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result v0

    iput v0, p0, LOo000O;->O0000OOo:I

    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result v0

    iput v0, p0, LOo000O;->O0000Oo0:I

    invoke-virtual {p1}, LOo000O;->O0000OOo()I

    move-result v0

    iput v0, p0, LOo000O;->O00000oo:I

    invoke-virtual {p1}, LOo000O;->O00000o()I

    move-result v0

    iput v0, p0, LOo000O;->O0000O0o:I

    invoke-virtual {p1}, LOo000O;->O0000Oo0()I

    move-result v0

    iput v0, p0, LOo000O;->O0000Oo:I

    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result v0

    iput v0, p0, LOo000O;->O0000OoO:I

    invoke-virtual {p1}, LOo000O;->O00000o0()LOOoo0o;

    move-result-object p1

    iput-object p1, p0, LOo000O;->O0000Ooo:LOOoo0o;

    return-void
.end method

.method public O000000o(Lcom/facebook/imageformat/O00000o0;)V
    .locals 0

    iput-object p1, p0, LOo000O;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    return-void
.end method

.method public O00000Oo()LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LOo000O;->O00000Oo()LOOOoOo;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LOo000O;->O0000Oo()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [B

    :try_start_0
    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOOoOO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, LOOOoOo;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, LOOOoOO0;->O000000o(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LOOOoOo;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LOOOoOo;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LOo000O;->O0000O0o:I

    return v0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, LOo000O;->O0000O0o:I

    return-void
.end method

.method public O00000o0()LOOoo0o;
    .locals 1

    iget-object v0, p0, LOo000O;->O0000Ooo:LOOoo0o;

    return-object v0
.end method

.method public O00000o0(I)Z
    .locals 4

    iget-object v0, p0, LOo000O;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    sget-object v1, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LOo000O;->O00000o:LOOOo0OO;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoOO0;

    add-int/lit8 v1, p1, -0x2

    invoke-interface {v0, v1}, LOOOoOO0;->O000000o(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, LOOOoOO0;->O000000o(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LOo000O;->O0000Oo0:I

    return v0
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LOo000O;->O0000Oo0:I

    return-void
.end method

.method public O00000oo()Lcom/facebook/imageformat/O00000o0;
    .locals 1

    iget-object v0, p0, LOo000O;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    return-object v0
.end method

.method public O00000oo(I)V
    .locals 0

    iput p1, p0, LOo000O;->O00000oo:I

    return-void
.end method

.method public O0000O0o()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LOo000O;->O00000o:LOOOo0OO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, LOOOoOOO;

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOOoOO0;

    invoke-direct {v1, v2}, LOOOoOOO;-><init>(LOOOoOO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000O0o(I)V
    .locals 0

    iput p1, p0, LOo000O;->O0000Oo:I

    return-void
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, LOo000O;->O00000oo:I

    return v0
.end method

.method public O0000OOo(I)V
    .locals 0

    iput p1, p0, LOo000O;->O0000OOo:I

    return-void
.end method

.method public O0000Oo()I
    .locals 1

    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoOO0;

    invoke-interface {v0}, LOOOoOO0;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LOo000O;->O0000OoO:I

    return v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget v0, p0, LOo000O;->O0000Oo:I

    return v0
.end method

.method public O0000OoO()I
    .locals 1

    iget v0, p0, LOo000O;->O0000OOo:I

    return v0
.end method

.method public declared-synchronized O0000Ooo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOo000O;->O00000o:LOOOo0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000o00()V
    .locals 3

    invoke-virtual {p0}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/O00000o;->O00000o0(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    iput-object v0, p0, LOo000O;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    invoke-static {v0}, Lcom/facebook/imageformat/O00000Oo;->O00000Oo(Lcom/facebook/imageformat/O00000o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LOo000O;->O0000ooo()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOo000O;->O0000o0()Landroid/util/Pair;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    if-ne v0, v2, :cond_1

    iget v0, p0, LOo000O;->O00000oo:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/O00000Oo;->O000000o(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LOo000O;->O0000O0o:I

    iget v0, p0, LOo000O;->O0000O0o:I

    invoke-static {v0}, Lcom/facebook/imageutils/O00000Oo;->O000000o(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LOo000O;->O00000oo:I

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LOo000O;->O00000o0:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void
.end method
