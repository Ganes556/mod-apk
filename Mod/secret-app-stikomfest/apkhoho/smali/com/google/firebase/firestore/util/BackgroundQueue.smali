.class public Lcom/google/firebase/firestore/util/BackgroundQueue;
.super Ljava/lang/Object;
.source "BackgroundQueue.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private completedTasks:Ljava/util/concurrent/Semaphore;

.field private pendingTaskCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->completedTasks:Ljava/util/concurrent/Semaphore;

    .line 29
    iput v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->completedTasks:Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    .line 46
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 34
    iget v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    .line 35
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/util/-$$Lambda$BackgroundQueue$VdX294Kj7sg6sdX4t6wfuzUA2ss;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/util/-$$Lambda$BackgroundQueue$VdX294Kj7sg6sdX4t6wfuzUA2ss;-><init>(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public synthetic lambda$execute$0$BackgroundQueue(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    iget-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->completedTasks:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 39
    return-void
.end method
