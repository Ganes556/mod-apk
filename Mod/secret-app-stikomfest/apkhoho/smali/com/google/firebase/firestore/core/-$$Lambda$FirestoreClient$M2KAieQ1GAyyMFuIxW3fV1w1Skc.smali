.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$M2KAieQ1GAyyMFuIxW3fV1w1Skc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$M2KAieQ1GAyyMFuIxW3fV1w1Skc;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$M2KAieQ1GAyyMFuIxW3fV1w1Skc;->f$1:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$M2KAieQ1GAyyMFuIxW3fV1w1Skc;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$M2KAieQ1GAyyMFuIxW3fV1w1Skc;->f$1:Lcom/google/firebase/firestore/EventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$removeSnapshotsInSyncListener$17$FirestoreClient(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method
