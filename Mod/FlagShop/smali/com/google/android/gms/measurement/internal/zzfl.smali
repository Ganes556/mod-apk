.class final Lcom/google/android/gms/measurement/internal/zzfl;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfm;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzfk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzfk<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Z

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfm;->zzn(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzl(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzn(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzo(Lcom/google/android/gms/measurement/internal/zzfm;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zzp(Lcom/google/android/gms/measurement/internal/zzfm;Lcom/google/android/gms/measurement/internal/zzfl;)Lcom/google/android/gms/measurement/internal/zzfl;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzq(Lcom/google/android/gms/measurement/internal/zzfm;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    if-ne p0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zzr(Lcom/google/android/gms/measurement/internal/zzfm;Lcom/google/android/gms/measurement/internal/zzfl;)Lcom/google/android/gms/measurement/internal/zzfl;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Z

    .line 7
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

.method private final zzc(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zzl(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfk;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Z

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    goto :goto_2

    :cond_1
    move v3, v1

    .line 5
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->run()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzm(Lcom/google/android/gms/measurement/internal/zzfm;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 11
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc(Ljava/lang/InterruptedException;)V

    .line 12
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zzn(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzea;->zzao:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()V

    .line 18
    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()V

    return-void

    .line 14
    :cond_5
    :try_start_7
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    .line 12
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()V

    .line 20
    throw v0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
