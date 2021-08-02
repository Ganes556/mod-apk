.class public final Lcom/google/android/gms/internal/ads/oOOoo0OO;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oOOoooOO;

.field private final O00000o0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/internal/ads/O000000o;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/O00000Oo;

.field private volatile O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/oOOoooOO;Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/oOOoooOO;",
            "Lcom/google/android/gms/internal/ads/O000000o;",
            "Lcom/google/android/gms/internal/ads/O00000Oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O0000O0o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000o:Lcom/google/android/gms/internal/ads/oOOoooOO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000oO:Lcom/google/android/gms/internal/ads/O000000o;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000oo:Lcom/google/android/gms/internal/ads/O00000Oo;

    return-void
.end method

.method private final O00000Oo()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOo0oOo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0O()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000o:Lcom/google/android/gms/internal/ads/oOOoooOO;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/oOOoooOO;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0O0O0;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/oOo0O0O0;->O00000oO:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000OoO()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Ooo()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/O00O0o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Lcom/google/android/gms/internal/ads/oOo0O0O0;)Lcom/google/android/gms/internal/ads/oOoooO0o;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOOOO;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000oO:Lcom/google/android/gms/internal/ads/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOOOO;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/O000000o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0oOOOOO;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000oo:Lcom/google/android/gms/internal/ads/O00000Oo;

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Lcom/google/android/gms/internal/ads/oOoooO0o;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/O00O0o0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/O00o000o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/O00O0o0;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/O00O0o0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/O00O0o0;->O000000o(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000oo:Lcom/google/android/gms/internal/ads/O00000Oo;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/O00O0o0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Ooo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(I)V

    return-void

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/O00O0o0;->O000000o(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000oo:Lcom/google/android/gms/internal/ads/O00000Oo;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/O00O0o0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Ooo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(I)V

    throw v1
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O0000O0o:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O0000O0o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O00o000o;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
