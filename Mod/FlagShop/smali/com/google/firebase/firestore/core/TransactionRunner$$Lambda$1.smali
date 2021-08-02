.class final synthetic Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$1;
.super Ljava/lang/Object;
.source "TransactionRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/TransactionRunner;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/TransactionRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/core/TransactionRunner;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/TransactionRunner;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$1;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/core/TransactionRunner;

    invoke-static {v0}, Lcom/google/firebase/firestore/core/TransactionRunner;->lambda$runWithBackoff$2(Lcom/google/firebase/firestore/core/TransactionRunner;)V

    return-void
.end method
