.class public Lcom/facebook/imageformat/O00000o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000o:Lcom/facebook/imageformat/O00000o;


# instance fields
.field private O000000o:I

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/O00000o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/facebook/imageformat/O00000o0$O000000o;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imageformat/O000000o;

    invoke-direct {v0}, Lcom/facebook/imageformat/O000000o;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/O00000o;->O00000o0:Lcom/facebook/imageformat/O00000o0$O000000o;

    invoke-direct {p0}, Lcom/facebook/imageformat/O00000o;->O00000Oo()V

    return-void
.end method

.method private static O000000o(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p1, p2, v1, p0}, LOOOOooo;->O000000o(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_1
    invoke-static {p1, p2, v1, p0}, LOOOOooo;->O000000o(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized O000000o()Lcom/facebook/imageformat/O00000o;
    .locals 2

    const-class v0, Lcom/facebook/imageformat/O00000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imageformat/O00000o;->O00000o:Lcom/facebook/imageformat/O00000o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imageformat/O00000o;

    invoke-direct {v1}, Lcom/facebook/imageformat/O00000o;-><init>()V

    sput-object v1, Lcom/facebook/imageformat/O00000o;->O00000o:Lcom/facebook/imageformat/O00000o;

    :cond_0
    sget-object v1, Lcom/facebook/imageformat/O00000o;->O00000o:Lcom/facebook/imageformat/O00000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O00000Oo(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imageformat/O00000o;->O000000o()Lcom/facebook/imageformat/O00000o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/O00000o;->O000000o(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;

    move-result-object p0

    return-object p0
.end method

.method private O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imageformat/O00000o;->O00000o0:Lcom/facebook/imageformat/O00000o0$O000000o;

    invoke-interface {v0}, Lcom/facebook/imageformat/O00000o0$O000000o;->O000000o()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/O00000o;->O000000o:I

    iget-object v0, p0, Lcom/facebook/imageformat/O00000o;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imageformat/O00000o0$O000000o;

    iget v2, p0, Lcom/facebook/imageformat/O00000o;->O000000o:I

    invoke-interface {v1}, Lcom/facebook/imageformat/O00000o0$O000000o;->O000000o()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/imageformat/O00000o;->O000000o:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O00000o0(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/O00000o;->O00000Oo(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/imageformat/O00000o;->O000000o:I

    new-array v1, v0, [B

    invoke-static {v0, p1, v1}, Lcom/facebook/imageformat/O00000o;->O000000o(ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/imageformat/O00000o;->O00000o0:Lcom/facebook/imageformat/O00000o0$O000000o;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imageformat/O00000o0$O000000o;->O000000o([BI)Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imageformat/O00000o;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imageformat/O00000o0$O000000o;

    invoke-interface {v2, v1, p1}, Lcom/facebook/imageformat/O00000o0$O000000o;->O000000o([BI)Lcom/facebook/imageformat/O00000o0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_2
    sget-object p1, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    return-object p1
.end method
