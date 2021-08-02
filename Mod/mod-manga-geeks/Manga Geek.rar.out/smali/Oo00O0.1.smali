.class public LOo00O0;
.super LOo00O00;
.source ""


# static fields
.field private static O00000o0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOo00O00;-><init>()V

    return-void
.end method

.method private static O000000o(LOOOoOo;I[B)Landroid/os/MemoryFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v4, LOOOoOOO;

    invoke-virtual {p0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOOOoOO0;

    invoke-direct {v4, v5}, LOOOoOOO;-><init>(LOOOoOO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, LOOOoo0;

    invoke-direct {v5, v4, p1}, LOOOoo0;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v5, v3}, LOOOOooo;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz p2, :cond_1

    array-length v6, p2

    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-static {p0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v4}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-static {v5}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-static {v3, v1}, LOOOo000;->O000000o(Ljava/io/Closeable;Z)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object p2, v3

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object v4, p2

    :goto_1
    invoke-static {p0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v4}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-static {v3}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-static {p2, v1}, LOOOo000;->O000000o(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method private O000000o(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    :try_start_0
    invoke-direct {p0}, LOo00O0;->O000000o()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method private declared-synchronized O000000o()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LOo00O0;->O00000o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LOo00O0;->O00000o0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    :goto_0
    :try_start_3
    sget-object v0, LOo00O0;->O00000o0:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected O000000o(LOOOoOo;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p1, p2}, LOo00O00;->O000000o(LOOOoOo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LOo00O00;->O00000Oo:[B

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LOo00O0;->O000000o(LOOOoOo;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(LOOOoOo;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, LOo00O0;->O000000o(LOOOoOo;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, LOo00O0;->O000000o(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    sget-object p3, LOOOooo0;->O00000Oo:LOOOooOo;

    invoke-interface {p3, p2, v0, p4}, LOOOooOo;->O000000o(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "BitmapFactory returned null"

    invoke-static {p2, p3}, LOOOo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_2
    invoke-static {p2}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_1
    throw p2
.end method

.method protected O000000o(LOOOoOo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoOO0;

    invoke-interface {v0}, LOOOoOO0;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, LOo00O0;->O000000o(LOOOoOo;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
