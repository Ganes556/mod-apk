.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$9kzRZ_-UsLQjAa65JyPrSLjDFag;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/QueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$9kzRZ_-UsLQjAa65JyPrSLjDFag;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$9kzRZ_-UsLQjAa65JyPrSLjDFag;->f$1:Lcom/google/firebase/firestore/core/QueryListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$9kzRZ_-UsLQjAa65JyPrSLjDFag;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$9kzRZ_-UsLQjAa65JyPrSLjDFag;->f$1:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$listen$6$FirestoreClient(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method
