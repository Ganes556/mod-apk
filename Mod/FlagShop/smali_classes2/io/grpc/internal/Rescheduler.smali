.class final Lio/grpc/internal/Rescheduler;
.super Ljava/lang/Object;
.source "Rescheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;,
        Lio/grpc/internal/Rescheduler$FutureRunnable;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private runAtNanos:J

.field private final runnable:Ljava/lang/Runnable;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serializingExecutor:Ljava/util/concurrent/Executor;

.field private final stopwatch:Lcom/google/common/base/Stopwatch;

.field private wakeUp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->runnable:Ljava/lang/Runnable;

    .line 48
    iput-object p2, p0, Lio/grpc/internal/Rescheduler;->serializingExecutor:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iput-object p4, p0, Lio/grpc/internal/Rescheduler;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 51
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method static synthetic access$200(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->serializingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/internal/Rescheduler;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    return p0
.end method

.method static synthetic access$302(Lio/grpc/internal/Rescheduler;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    return p1
.end method

.method static synthetic access$402(Lio/grpc/internal/Rescheduler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 29
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$500(Lio/grpc/internal/Rescheduler;)J
    .locals 2

    .line 29
    invoke-direct {p0}, Lio/grpc/internal/Rescheduler;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lio/grpc/internal/Rescheduler;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    return-wide v0
.end method

.method static synthetic access$700(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/internal/Rescheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static isEnabled(Ljava/lang/Runnable;)Z
    .locals 0

    .line 110
    check-cast p0, Lio/grpc/internal/Rescheduler$FutureRunnable;

    invoke-static {p0}, Lio/grpc/internal/Rescheduler$FutureRunnable;->access$900(Lio/grpc/internal/Rescheduler$FutureRunnable;)Z

    move-result p0

    return p0
.end method

.method private nanoTime()J
    .locals 2

    .line 114
    iget-object v0, p0, Lio/grpc/internal/Rescheduler;->stopwatch:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method cancel(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method reschedule(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 57
    invoke-direct {p0}, Lio/grpc/internal/Rescheduler;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 59
    iget-wide v2, p0, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    if-nez p3, :cond_2

    .line 60
    :cond_0
    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    .line 61
    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 63
    :cond_1
    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/Rescheduler$FutureRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;Lio/grpc/internal/Rescheduler$1;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    :cond_2
    iput-wide v0, p0, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    return-void
.end method
