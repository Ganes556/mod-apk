.class public Lcom/google/firebase/remoteconfig/internal/O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/O00000oO$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000oO:Ljava/util/concurrent/Executor;


# instance fields
.field private final O000000o:Ljava/util/concurrent/ExecutorService;

.field private final O00000Oo:Lcom/google/firebase/remoteconfig/internal/O0000o00;

.field private O00000o0:Lo0OOo0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/O00000o;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000oO:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/O0000o00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O0000o00;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/O0000o00;)Lcom/google/firebase/remoteconfig/internal/O00000oO;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/O00000oO;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o:Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/O0000o00;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static O000000o(Lo0OOo0Oo;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo0Oo<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O00000oO$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/O00000oO$O00000Oo;-><init>(Lcom/google/firebase/remoteconfig/internal/O00000oO$O000000o;)V

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000oO:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OooOo;)Lo0OOo0Oo;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000oO:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0O0;)Lo0OOo0Oo;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000oO:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00o;)Lo0OOo0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/O00000oO$O00000Oo;->O000000o(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo0OOo0Oo;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo0OOo0Oo;->O000000o()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oo;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O0000o00;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000o00;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;ZLcom/google/firebase/remoteconfig/internal/O00000oo;Ljava/lang/Void;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo(Lcom/google/firebase/remoteconfig/internal/O00000oo;)V

    :cond_0
    invoke-static {p2}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized O00000Oo(Lcom/google/firebase/remoteconfig/internal/O00000oo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method O000000o(J)Lcom/google/firebase/remoteconfig/internal/O00000oo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    invoke-virtual {v0}, Lo0OOo0Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo()Lo0OOo0Oo;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lo0OOo0Oo;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/O00000oo;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ")",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;Z)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;Z)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            "Z)",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/O000000o;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oo;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/O00000Oo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;ZLcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0OO;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0OO;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o00;->O000000o()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized O00000Oo()Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    invoke-virtual {v0}, Lo0OOo0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    invoke-virtual {v0}, Lo0OOo0Oo;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O0000o00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/O00000o0;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000o00;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0:Lo0OOo0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()Lcom/google/firebase/remoteconfig/internal/O00000oo;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(J)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v0

    return-object v0
.end method
