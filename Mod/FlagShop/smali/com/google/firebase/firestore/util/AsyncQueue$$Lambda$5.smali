.class final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final arg$2:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;->arg$1:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;->arg$2:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;->arg$1:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;->arg$2:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runDelayedTasksUntil$6(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    return-void
.end method
