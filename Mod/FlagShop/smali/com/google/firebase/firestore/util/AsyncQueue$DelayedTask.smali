.class public Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
.super Ljava/lang/Object;
.source "AsyncQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayedTask"
.end annotation


# instance fields
.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final targetTimeMs:J

.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 102
    iput-wide p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->targetTimeMs:J

    .line 103
    iput-object p5, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->task:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$1;)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;J)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->start(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->targetTimeMs:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object p0
.end method

.method static synthetic access$lambda$0(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->handleDelayElapsed()V

    return-void
.end method

.method private handleDelayElapsed()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 137
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->markDone()V

    .line 139
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private markDone()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caller should have verified scheduledFuture is non-null."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->access$200(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    return-void
.end method

.method private start(J)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->access$000(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;->access$100(Lcom/google/firebase/firestore/util/AsyncQueue$SynchronizedShutdownAwareExecutor;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 127
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 131
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->markDone()V

    :cond_0
    return-void
.end method

.method skipDelay()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->handleDelayElapsed()V

    return-void
.end method
