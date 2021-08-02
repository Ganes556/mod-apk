.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;->arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;->arg$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$16;->arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getNamedQuery$16(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
