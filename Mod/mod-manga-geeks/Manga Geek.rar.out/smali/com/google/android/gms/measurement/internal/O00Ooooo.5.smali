.class final Lcom/google/android/gms/measurement/internal/O00Ooooo;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final O00000o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/O00OoooO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/Object;

.field private O00000oO:Z

.field private final synthetic O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00OooOo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/O00OoooO<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oO:Z

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final O000000o(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000o0(Lcom/google/android/gms/measurement/internal/O00OooOo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oO:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OooOo;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000o0(Lcom/google/android/gms/measurement/internal/O00OooOo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000o(Lcom/google/android/gms/measurement/internal/O00OooOo;)Lcom/google/android/gms/measurement/internal/O00Ooooo;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OooOo;Lcom/google/android/gms/measurement/internal/O00Ooooo;)Lcom/google/android/gms/measurement/internal/O00Ooooo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oO(Lcom/google/android/gms/measurement/internal/O00OooOo;)Lcom/google/android/gms/measurement/internal/O00Ooooo;

    move-result-object v1

    if-ne p0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00OooOo;Lcom/google/android/gms/measurement/internal/O00Ooooo;)Lcom/google/android/gms/measurement/internal/O00Ooooo;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oO:Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OooOo;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O000000o(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/O00OoooO;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/O00OoooO;->O00000o:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00OooOo;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o0:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O000000o(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000o0(Lcom/google/android/gms/measurement/internal/O00OooOo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000oooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000Oo()V

    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000Oo()V

    return-void

    :cond_5
    :try_start_7
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00Ooooo;->O00000Oo()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
