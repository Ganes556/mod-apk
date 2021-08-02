.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final arg$2:Lcom/google/firebase/firestore/util/Function;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/util/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$2:Lcom/google/firebase/firestore/util/Function;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/util/Function;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/util/Function;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$2:Lcom/google/firebase/firestore/util/Function;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$transaction$12(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
