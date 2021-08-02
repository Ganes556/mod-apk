.class LOOO0oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO0oO$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000o:LoO0OoooO;


# instance fields
.field private final O000000o:Ljava/util/concurrent/ExecutorService;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pinger"

    invoke-static {v0}, LoOo00ooO;->O000000o(Ljava/lang/String;)LoO0OoooO;

    move-result-object v0

    sput-object v0, LOOO0oO;->O00000o:LoO0OoooO;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LOOO0oO;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOOO0oO;->O00000Oo:Ljava/lang/String;

    iput p2, p0, LOOO0oO;->O00000o0:I

    return-void
.end method

.method private O000000o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, LOOO0oO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic O000000o(LOOO0oO;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    invoke-direct {p0}, LOOO0oO;->O00000o0()Z

    move-result p0

    return p0
.end method

.method private O00000Oo()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LOOO0oO;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, LOOO0oO;->O00000o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "ping"

    aput-object v3, v1, v2

    const-string v2, "http://%s:%d/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O00000o0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    invoke-direct {p0}, LOOO0oO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LOOO0OOO;

    invoke-direct {v1, v0}, LOOO0OOO;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LOOO0OOO;->O000000o(J)V

    array-length v2, v0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, LOOO0OOO;->read([B)I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    sget-object v3, LOOO0oO;->O00000o:LoO0OoooO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ping response: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`, pinged? "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LoO0OoooO;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch LOOO0Ooo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LOOO0OOO;->close()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, LOOO0oO;->O00000o:LoO0OoooO;

    const-string v3, "Error reading ping response"

    invoke-interface {v2, v3, v0}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v1}, LOOO0OOO;->close()V

    return v0

    :goto_0
    invoke-virtual {v1}, LOOO0OOO;->close()V

    throw v0
.end method


# virtual methods
.method O000000o(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method O000000o(II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LOOO0Oo;->O000000o(Z)V

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LOOO0Oo;->O000000o(Z)V

    move v2, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    :try_start_0
    iget-object v3, p0, LOOO0oO;->O000000o:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LOOO0oO$O00000Oo;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LOOO0oO$O00000Oo;-><init>(LOOO0oO;LOOO0oO$O000000o;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v1

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_3
    sget-object v4, LOOO0oO;->O00000o:LoO0OoooO;

    const-string v5, "Error pinging server due to unexpected error"

    invoke-interface {v4, v5, v3}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    sget-object v3, LOOO0oO;->O00000o:LoO0OoooO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error pinging server (attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LoO0OoooO;->O00000o(Ljava/lang/String;)V

    :cond_2
    :goto_4
    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x2

    div-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {p0}, LOOO0oO;->O000000o()Ljava/util/List;

    move-result-object v1

    aput-object v1, v3, p2

    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LOOO0oO;->O00000o:LoO0OoooO;

    new-instance v1, LOOO0Ooo;

    invoke-direct {v1, p1}, LOOO0Ooo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method O000000o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
