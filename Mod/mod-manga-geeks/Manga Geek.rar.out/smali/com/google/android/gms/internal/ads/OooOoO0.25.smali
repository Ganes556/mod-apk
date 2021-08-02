.class public final Lcom/google/android/gms/internal/ads/OooOoO0;
.super Lcom/google/android/gms/internal/ads/OoooO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/OoooO0o<",
        "Lcom/google/android/gms/internal/ads/OooOoo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O00000oO:Lcom/google/android/gms/common/util/O00000oO;

.field private O00000oo:J

.field private O0000O0o:J

.field private O0000OOo:Z

.field private O0000Oo0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/O00000oO;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000OOo:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oO:Lcom/google/android/gms/common/util/O00000oO;

    return-void
.end method

.method private final declared-synchronized O000000o(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oO:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/OooOoO;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/OooOoO;-><init>(Lcom/google/android/gms/internal/ads/OooOoO0;Lcom/google/android/gms/internal/ads/OooOoOO;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OooOoO0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OooOoO0;->O000OO()V

    return-void
.end method

.method private final O000OO()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/OooOo;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized O00000o0(I)V
    .locals 6

    monitor-enter p0

    if-gtz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000OOo:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oO:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oo:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oo:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oO:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OooOoO0;->O000000o(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000OO0o()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000OOo:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OooOoO0;->O000000o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000OOo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000oO:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000OOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000O0o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OooOoO0;->O000000o(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OooOoO0;->O0000OOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
