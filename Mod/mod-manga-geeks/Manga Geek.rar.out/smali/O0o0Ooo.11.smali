.class final LO0o0Ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0Ooo$O00000o;,
        LO0o0Ooo$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LO0o0Ooo$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:LO0oO0oO$O000000o;

.field private final O00000o0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LO0oO0oO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile O00000oO:Z

.field private volatile O00000oo:LO0o0Ooo$O00000o0;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    new-instance v0, LO0o0Ooo$O000000o;

    invoke-direct {v0}, LO0o0Ooo$O000000o;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LO0o0Ooo;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0o0Ooo;->O00000Oo:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LO0o0Ooo;->O00000o0:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, LO0o0Ooo;->O000000o:Z

    new-instance p1, LO0o0Ooo$O00000Oo;

    invoke-direct {p1, p0}, LO0o0Ooo$O00000Oo;-><init>(LO0o0Ooo;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO0o0Ooo;->O00000oO:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LO0o0Ooo;->O00000o0:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LO0o0Ooo$O00000o;

    invoke-virtual {p0, v0}, LO0o0Ooo;->O000000o(LO0o0Ooo$O00000o;)V

    iget-object v0, p0, LO0o0Ooo;->O00000oo:LO0o0Ooo$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO0o0Ooo$O00000o0;->O000000o()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method O000000o(LO0o0Ooo$O00000o;)V
    .locals 5

    iget-object v0, p0, LO0o0Ooo;->O00000o:LO0oO0oO$O000000o;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LO0o0Ooo;->O00000Oo:Ljava/util/Map;

    iget-object v2, p1, LO0o0Ooo$O00000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, LO0o0Ooo$O00000o;->O00000Oo:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, LO0o0Ooo$O00000o;->O00000o0:LO0oO0OO;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LO0oO0oO;

    iget-object v2, p1, LO0o0Ooo$O00000o;->O00000o0:LO0oO0OO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LO0oO0oO;-><init>(LO0oO0OO;ZZ)V

    iget-object v2, p1, LO0o0Ooo$O00000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v3, p0, LO0o0Ooo;->O00000o:LO0oO0oO$O000000o;

    invoke-virtual {v1, v2, v3}, LO0oO0oO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO$O000000o;)V

    iget-object v2, p0, LO0o0Ooo;->O00000o:LO0oO0oO$O000000o;

    iget-object p1, p1, LO0o0Ooo$O00000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v2, p1, v1}, LO0oO0oO$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method O000000o(LO0oO0oO$O000000o;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, LO0o0Ooo;->O00000o:LO0oO0oO$O000000o;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method declared-synchronized O000000o(Lcom/bumptech/glide/load/O0000O0o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0o0Ooo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0o0Ooo$O00000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO0o0Ooo$O00000o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LO0oO0oO<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, LO0o0Ooo$O00000o;

    iget-object v1, p0, LO0o0Ooo;->O00000o0:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, LO0o0Ooo;->O000000o:Z

    invoke-direct {v0, p1, p2, v1, v2}, LO0o0Ooo$O00000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, LO0o0Ooo;->O00000Oo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0o0Ooo$O00000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO0o0Ooo$O00000o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O00000Oo(Lcom/bumptech/glide/load/O0000O0o;)LO0oO0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ")",
            "LO0oO0oO<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0o0Ooo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0o0Ooo$O00000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oO0oO;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LO0o0Ooo;->O000000o(LO0o0Ooo$O00000o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
