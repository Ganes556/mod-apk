.class public Lcom/google/firebase/firestore/core/TransactionRunner;
.super Ljava/lang/Object;
.source "TransactionRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final RETRY_COUNT:I = 0x5


# instance fields
.field private asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

.field private remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private retriesLeft:I

.field private taskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private updateFunction:Lcom/google/firebase/firestore/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/Function;)V
    .locals 2
    .param p1, "asyncQueue"    # Lcom/google/firebase/firestore/util/AsyncQueue;
    .param p2, "remoteStore"    # Lcom/google/firebase/firestore/remote/RemoteStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/remote/RemoteStore;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/google/firebase/firestore/core/TransactionRunner;, "Lcom/google/firebase/firestore/core/TransactionRunner<TTResult;>;"
    .local p3, "updateFunction":Lcom/google/firebase/firestore/util/Function;, "Lcom/google/firebase/firestore/util/Function<Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task<TTResult;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->taskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->updateFunction:Lcom/google/firebase/firestore/util/Function;

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->retriesLeft:I

    .line 49
    new-instance v0, Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 50
    return-void
.end method

.method private handleTransactionError(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/google/android/gms/tasks/Task;

    .line 87
    .local p0, "this":Lcom/google/firebase/firestore/core/TransactionRunner;, "Lcom/google/firebase/firestore/core/TransactionRunner<TTResult;>;"
    iget v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->retriesLeft:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/TransactionRunner;->isRetryableTransactionError(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->retriesLeft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->retriesLeft:I

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/TransactionRunner;->runWithBackoff()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->taskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 93
    :goto_0
    return-void
.end method

.method private static isRetryableTransactionError(Ljava/lang/Exception;)Z
    .locals 3
    .param p0, "e"    # Ljava/lang/Exception;

    .line 96
    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    .line 100
    .local v0, "code":Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-eq v0, v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 102
    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 100
    :cond_1
    return v1

    .line 104
    .end local v0    # "code":Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    :cond_2
    return v1
.end method

.method private runWithBackoff()V
    .locals 2

    .line 59
    .local p0, "this":Lcom/google/firebase/firestore/core/TransactionRunner;, "Lcom/google/firebase/firestore/core/TransactionRunner<TTResult;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    new-instance v1, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$_aKaz8_laJirqFp622MqLyBSpkk;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$_aKaz8_laJirqFp622MqLyBSpkk;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffAndRun(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method


# virtual methods
.method public synthetic lambda$runWithBackoff$0$TransactionRunner(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1, "userTask"    # Lcom/google/android/gms/tasks/Task;
    .param p2, "commitTask"    # Lcom/google/android/gms/tasks/Task;

    .line 75
    .local p0, "this":Lcom/google/firebase/firestore/core/TransactionRunner;, "Lcom/google/firebase/firestore/core/TransactionRunner<TTResult;>;"
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->taskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/TransactionRunner;->handleTransactionError(Lcom/google/android/gms/tasks/Task;)V

    .line 80
    :goto_0
    return-void
.end method

.method public synthetic lambda$runWithBackoff$1$TransactionRunner(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1, "transaction"    # Lcom/google/firebase/firestore/core/Transaction;
    .param p2, "userTask"    # Lcom/google/android/gms/tasks/Task;

    .line 67
    .local p0, "this":Lcom/google/firebase/firestore/core/TransactionRunner;, "Lcom/google/firebase/firestore/core/TransactionRunner<TTResult;>;"
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/TransactionRunner;->handleTransactionError(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    .line 70
    :cond_0
    nop

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Transaction;->commit()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$QPi2slFzmr49YqEfirrFAoWAvk8;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$QPi2slFzmr49YqEfirrFAoWAvk8;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/android/gms/tasks/Task;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    :goto_0
    return-void
.end method

.method public synthetic lambda$runWithBackoff$2$TransactionRunner()V
    .locals 4

    .line 61
    .local p0, "this":Lcom/google/firebase/firestore/core/TransactionRunner;, "Lcom/google/firebase/firestore/core/TransactionRunner<TTResult;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->createTransaction()Lcom/google/firebase/firestore/core/Transaction;

    move-result-object v0

    .line 62
    .local v0, "transaction":Lcom/google/firebase/firestore/core/Transaction;
    iget-object v1, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->updateFunction:Lcom/google/firebase/firestore/util/Function;

    .line 63
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 65
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$4g3KwpiCbSzRDzCfsppXI1AiNAE;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$4g3KwpiCbSzRDzCfsppXI1AiNAE;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;)V

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    return-void
.end method

.method public run()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/google/firebase/firestore/core/TransactionRunner;, "Lcom/google/firebase/firestore/core/TransactionRunner<TTResult;>;"
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/TransactionRunner;->runWithBackoff()V

    .line 55
    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->taskSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
