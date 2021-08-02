.class final synthetic Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$2;
.super Ljava/lang/Object;
.source "TransactionRunner.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/TransactionRunner;

.field private final arg$2:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/core/TransactionRunner;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$2;->arg$2:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$2;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;)V

    return-object v0
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/core/TransactionRunner;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$2;->arg$2:Lcom/google/firebase/firestore/core/Transaction;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/TransactionRunner;->lambda$runWithBackoff$1(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
