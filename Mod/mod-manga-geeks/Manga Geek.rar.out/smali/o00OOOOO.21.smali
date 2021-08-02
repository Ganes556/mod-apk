.class public Lo00OOOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOOOO$O00000Oo;,
        Lo00OOOOO$O00000o0;,
        Lo00OOOOO$O00000o;
    }
.end annotation


# static fields
.field private static final O0000Oo0:LoO0OoooO;


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Ljava/util/concurrent/ExecutorService;

.field private final O00000o:Ljava/net/ServerSocket;

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOOO0OO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:I

.field private final O00000oo:Ljava/lang/Thread;

.field private final O0000O0o:LOOO0O0O;

.field private final O0000OOo:LOOO0oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpProxyCacheServer"

    invoke-static {v0}, LoOo00ooO;->O000000o(Ljava/lang/String;)LoO0OoooO;

    move-result-object v0

    sput-object v0, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    return-void
.end method

.method private constructor <init>(LOOO0O0O;)V
    .locals 4

    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo00OOOOO;->O000000o:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lo00OOOOO;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lo00OOOOO;->O00000o0:Ljava/util/Map;

    invoke-static {p1}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOO0O0O;

    iput-object p1, p0, Lo00OOOOO;->O0000O0o:LOOO0O0O;

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lo00OOOOO;->O00000o:Ljava/net/ServerSocket;

    iget-object p1, p0, Lo00OOOOO;->O00000o:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lo00OOOOO;->O00000oO:I

    iget p1, p0, Lo00OOOOO;->O00000oO:I

    invoke-static {v0, p1}, LOOO0OOo;->O000000o(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lo00OOOOO$O00000o;

    invoke-direct {v2, p0, p1}, Lo00OOOOO$O00000o;-><init>(Lo00OOOOO;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lo00OOOOO;->O00000oo:Ljava/lang/Thread;

    iget-object v1, p0, Lo00OOOOO;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance p1, LOOO0oO;

    iget v1, p0, Lo00OOOOO;->O00000oO:I

    invoke-direct {p1, v0, v1}, LOOO0oO;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lo00OOOOO;->O0000OOo:LOOO0oO;

    sget-object p1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo00OOOOO;->O00000Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LoO0OoooO;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lo00OOOOO;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(LOOO0O0O;Lo00OOOOO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00OOOOO;-><init>(LOOO0O0O;)V

    return-void
.end method

.method private O000000o()I
    .locals 4

    iget-object v0, p0, Lo00OOOOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo00OOOOO;->O00000o0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOO0OO0;

    invoke-virtual {v3}, LOOO0OO0;->O000000o()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private O000000o(Ljava/io/File;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo00OOOOO;->O0000O0o:LOOO0O0O;

    iget-object v0, v0, LOOO0O0O;->O00000o0:LOOO0o;

    invoke-interface {v0, p1}, LOOO0o;->O000000o(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error touching file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private O000000o(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    const-string v1, "HttpProxyCacheServer error"

    invoke-interface {v0, v1, p1}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private O000000o(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LOOO0Ooo;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lo00OOOOO;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic O000000o(Lo00OOOOO;)V
    .locals 0

    invoke-direct {p0}, Lo00OOOOO;->O00000o0()V

    return-void
.end method

.method static synthetic O000000o(Lo00OOOOO;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000o(Ljava/net/Socket;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lo00OOOOO;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, LOOO0o00;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LOOO0Ooo;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lo00OOOOO;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object p1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-interface {p1, v0}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private O00000Oo()Z
    .locals 3

    iget-object v0, p0, Lo00OOOOO;->O0000OOo:LOOO0oO;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, LOOO0oO;->O000000o(II)Z

    move-result v0

    return v0
.end method

.method private O00000o(Ljava/lang/String;)LOOO0OO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    iget-object v0, p0, Lo00OOOOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00OOOOO;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO0OO0;

    if-nez v1, :cond_0

    new-instance v1, LOOO0OO0;

    iget-object v2, p0, Lo00OOOOO;->O0000O0o:LOOO0O0O;

    invoke-direct {v1, p1, v2}, LOOO0OO0;-><init>(Ljava/lang/String;LOOO0O0O;)V

    iget-object v2, p0, Lo00OOOOO;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private O00000o(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LOOO0O0o;->O000000o(Ljava/io/InputStream;)LOOO0O0o;

    move-result-object v1

    sget-object v2, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request to cache proxy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    iget-object v2, v1, LOOO0O0o;->O000000o:Ljava/lang/String;

    invoke-static {v2}, LOOO0o00;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo00OOOOO;->O0000OOo:LOOO0oO;

    invoke-virtual {v3, v2}, LOOO0oO;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lo00OOOOO;->O0000OOo:LOOO0oO;

    invoke-virtual {v1, p1}, LOOO0oO;->O000000o(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lo00OOOOO;->O00000o(Ljava/lang/String;)LOOO0OO0;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, LOOO0OO0;->O000000o(LOOO0O0o;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LOOO0Ooo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Lo00OOOOO;->O00000oO(Ljava/net/Socket;)V

    sget-object p1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_1
    new-instance v2, LOOO0Ooo;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v1}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lo00OOOOO;->O000000o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000oO(Ljava/net/Socket;)V

    sget-object p1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_2
    :try_start_2
    sget-object v1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    const-string v2, "Closing socket\u2026 Socket is closed by client."

    invoke-interface {v1, v2}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000oO(Ljava/net/Socket;)V

    sget-object p1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo00OOOOO;->O000000o()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-direct {p0, p1}, Lo00OOOOO;->O00000oO(Ljava/net/Socket;)V

    sget-object p1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo00OOOOO;->O000000o()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    throw v1
.end method

.method private O00000o0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lo00OOOOO;->O0000O0o:LOOO0O0O;

    iget-object v1, v0, LOOO0O0O;->O000000o:Ljava/io/File;

    iget-object v0, v0, LOOO0O0O;->O00000Oo:LOOO0oOO;

    invoke-interface {v0, p1}, LOOO0oOO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private O00000o0()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00OOOOO;->O00000o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    sget-object v1, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Lo00OOOOO;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo00OOOOO$O00000o0;

    invoke-direct {v2, p0, v0}, Lo00OOOOO$O00000o0;-><init>(Lo00OOOOO;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LOOO0Ooo;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lo00OOOOO;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private O00000o0(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-interface {v0, v1, p1}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private O00000oO(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000Oo(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000o0(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lo00OOOOO;->O000000o(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo00OOOOO;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000o0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lo00OOOOO;->O000000o(Ljava/io/File;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lo00OOOOO;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public O000000o(LOOO00oo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, LOOO0Oo;->O000000o([Ljava/lang/Object;)V

    iget-object v0, p0, Lo00OOOOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lo00OOOOO;->O00000o(Ljava/lang/String;)LOOO0OO0;

    move-result-object p2

    invoke-virtual {p2, p1}, LOOO0OO0;->O000000o(LOOO00oo;)V
    :try_end_0
    .catch LOOO0Ooo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    const-string v1, "Error registering cache listener"

    invoke-interface {p2, v1, p1}, LoO0OoooO;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, LOOO0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lo00OOOOO;->O00000o0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public O00000Oo(LOOO00oo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, LOOO0Oo;->O000000o([Ljava/lang/Object;)V

    iget-object v0, p0, Lo00OOOOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lo00OOOOO;->O00000o(Ljava/lang/String;)LOOO0OO0;

    move-result-object p2

    invoke-virtual {p2, p1}, LOOO0OO0;->O00000Oo(LOOO00oo;)V
    :try_end_0
    .catch LOOO0Ooo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lo00OOOOO;->O0000Oo0:LoO0OoooO;

    const-string v1, "Error registering cache listener"

    invoke-interface {p2, v1, p1}, LoO0OoooO;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
