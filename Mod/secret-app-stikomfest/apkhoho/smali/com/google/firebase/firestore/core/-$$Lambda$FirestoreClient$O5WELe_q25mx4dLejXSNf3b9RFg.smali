.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$O5WELe_q25mx4dLejXSNf3b9RFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/Query;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$O5WELe_q25mx4dLejXSNf3b9RFg;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$O5WELe_q25mx4dLejXSNf3b9RFg;->f$1:Lcom/google/firebase/firestore/core/Query;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$O5WELe_q25mx4dLejXSNf3b9RFg;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$O5WELe_q25mx4dLejXSNf3b9RFg;->f$1:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentsFromLocalCache$10$FirestoreClient(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v0

    return-object v0
.end method
