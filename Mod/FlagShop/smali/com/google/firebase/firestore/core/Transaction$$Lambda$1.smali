.class final synthetic Lcom/google/firebase/firestore/core/Transaction$$Lambda$1;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/Transaction$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/Transaction$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/Transaction$$Lambda$1;-><init>(Lcom/google/firebase/firestore/core/Transaction;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/core/Transaction;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/core/Transaction;->lambda$lookup$0(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
