.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;
    }
.end annotation


# static fields
.field private static O0000Oo:Lcom/google/firebase/iid/O0000oo0;

.field private static final O0000Oo0:J

.field private static O0000OoO:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Lo0Oooooo;

.field private final O00000o:Lcom/google/firebase/iid/O000OOoo;

.field private final O00000o0:Lcom/google/firebase/iid/O0000OoO;

.field private final O00000oO:Lcom/google/firebase/iid/O0000o0o;

.field private final O00000oo:Lcom/google/firebase/iid/O00oOooO;

.field private O0000O0o:Z

.field private final O0000OOo:Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo0:J

    return-void
.end method

.method private constructor <init>(Lo0Oooooo;Lcom/google/firebase/iid/O0000OoO;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo0o00;Lo0o00o0;Lo0o00O0O;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000O0o:Z

    invoke-static {p1}, Lcom/google/firebase/iid/O0000OoO;->O000000o(Lo0Oooooo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/O0000oo0;

    invoke-virtual {p1}, Lo0Oooooo;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/O0000oo0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo:Lo0Oooooo;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o0:Lcom/google/firebase/iid/O0000OoO;

    new-instance v0, Lcom/google/firebase/iid/O000OOoo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/O000OOoo;-><init>(Lo0Oooooo;Lcom/google/firebase/iid/O0000OoO;Ljava/util/concurrent/Executor;Lo0o00o0;Lo0o00O0O;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o:Lcom/google/firebase/iid/O000OOoo;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/firebase/iid/O00oOooO;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    invoke-direct {p1, p2}, Lcom/google/firebase/iid/O00oOooO;-><init>(Lcom/google/firebase/iid/O0000oo0;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000oo:Lcom/google/firebase/iid/O00oOooO;

    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o00;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000OOo:Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;

    new-instance p1, Lcom/google/firebase/iid/O0000o0o;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/O0000o0o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000oO:Lcom/google/firebase/iid/O0000o0o;

    new-instance p1, Lcom/google/firebase/iid/O000OOOo;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/O000OOOo;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lo0Oooooo;Lo0o00;Lo0o00o0;Lo0o00O0O;)V
    .locals 8

    new-instance v2, Lcom/google/firebase/iid/O0000OoO;

    invoke-virtual {p1}, Lo0Oooooo;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/O0000OoO;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/iid/O00000Oo;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/iid/O00000Oo;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lo0Oooooo;Lcom/google/firebase/iid/O0000OoO;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo0o00;Lo0o00o0;Lo0o00O0O;)V

    return-void
.end method

.method private final O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo0Oo<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lo0OOo0oO;->O000000o(Lo0OOo0Oo;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000oo()V

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic O000000o(Lcom/google/firebase/iid/FirebaseInstanceId;)Lo0Oooooo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo:Lo0Oooooo;

    return-object p0
.end method

.method static O000000o(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000OoO:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, LOoOoO0o;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, LOoOoO0o;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000OoO:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000OoO:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/iid/O000000o;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/O000OO;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/O000OO;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo0OOo0Oo;->O00000Oo(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Ooo()V

    return-void
.end method

.method private static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private static O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/O0000oOo;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/O0000oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/O0000oOo;

    move-result-object p0

    return-object p0
.end method

.method public static O0000Oo()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lo0Oooooo;->O0000Oo0()Lo0Oooooo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lo0Oooooo;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method static O0000OoO()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final O0000Ooo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o()Lcom/google/firebase/iid/O0000oOo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/O0000oOo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000oo:Lcom/google/firebase/iid/O00oOooO;

    invoke-virtual {v0}, Lcom/google/firebase/iid/O00oOooO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o00()V

    :cond_1
    return-void
.end method

.method private static O0000o0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/O0000oo0;->O00000Oo(Ljava/lang/String;)Lcom/google/firebase/iid/O000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/O000OoO;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized O0000o00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000O0o:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance(Lo0Oooooo;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lo0Oooooo;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Ooo()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lo0OOo0Oo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/O000000o;

    invoke-interface {p1}, Lcom/google/firebase/iid/O000000o;->O000000o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000oo:Lcom/google/firebase/iid/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/O00oOooO;->O000000o(Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o:Lcom/google/firebase/iid/O000OOoo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/O000OOoo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/O000OOo0;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/O000OOo0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0OO;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o0:Lcom/google/firebase/iid/O0000OoO;

    invoke-virtual {v1}, Lcom/google/firebase/iid/O0000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/O0000oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/iid/O000OoOo;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/O000OoOo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Ljava/lang/String;Ljava/lang/String;Lo0OOo0Oo;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/O0000oOo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/O0000oOo;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/firebase/iid/O000OoOo;

    iget-object p2, v0, Lcom/google/firebase/iid/O0000oOo;->O000000o:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/O000OoOo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000oO:Lcom/google/firebase/iid/O0000o0o;

    new-instance v1, Lcom/google/firebase/iid/O000OOo;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/O000OOo;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/O0000oO0;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized O000000o(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo0:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v0, Lcom/google/firebase/iid/O0000ooO;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o0:Lcom/google/firebase/iid/O0000OoO;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000oo:Lcom/google/firebase/iid/O00oOooO;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/iid/O0000ooO;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/O0000OoO;Lcom/google/firebase/iid/O00oOooO;J)V

    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized O000000o(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final O000000o(Lcom/google/firebase/iid/O0000oOo;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o0:Lcom/google/firebase/iid/O0000OoO;

    invoke-virtual {v0}, Lcom/google/firebase/iid/O0000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/O0000oOo;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o()Lcom/google/firebase/iid/O0000oOo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/O0000oOo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o00()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/O0000oOo;->O000000o(Lcom/google/firebase/iid/O0000oOo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O00000Oo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o()Lcom/google/firebase/iid/O0000oOo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/O0000oOo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/iid/O0000oOo;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o:Lcom/google/firebase/iid/O000OOoo;

    invoke-virtual {v2, v1, v0, p1}, Lcom/google/firebase/iid/O000OOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lo0OOo0Oo;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final O00000o()Lcom/google/firebase/iid/O0000oOo;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo:Lo0Oooooo;

    invoke-static {v0}, Lcom/google/firebase/iid/O0000OoO;->O000000o(Lo0Oooooo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/O0000oOo;

    move-result-object v0

    return-object v0
.end method

.method final O00000o0()Lo0Oooooo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo:Lo0Oooooo;

    return-object v0
.end method

.method final O00000o0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o()Lcom/google/firebase/iid/O0000oOo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lcom/google/firebase/iid/O0000oOo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o:Lcom/google/firebase/iid/O000OOoo;

    iget-object v0, v0, Lcom/google/firebase/iid/O0000oOo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/google/firebase/iid/O000OOoo;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Lo0OOo0Oo;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final O00000oO()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo:Lo0Oooooo;

    invoke-static {v0}, Lcom/google/firebase/iid/O0000OoO;->O000000o(Lo0Oooooo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized O00000oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/O0000oo0;->O00000Oo()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000OOo:Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000o0:Lcom/google/firebase/iid/O0000OoO;

    invoke-virtual {v0}, Lcom/google/firebase/iid/O0000OoO;->O000000o()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final O0000OOo()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo:Lcom/google/firebase/iid/O0000oo0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/O0000oo0;->O00000o0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000o00()V

    return-void
.end method

.method final synthetic O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000OOo:Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Ooo()V

    :cond_0
    return-void
.end method
