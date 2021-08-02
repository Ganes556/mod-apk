.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$13;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final arg$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$13;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$13;->arg$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$13;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$13;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$13;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$13;->arg$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$waitForPendingWrites$13(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
