.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$y3T-AxVDw6TfryjSGP9EpirI0CY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/bundle/BundleReader;

.field public final synthetic f$2:Lcom/google/firebase/firestore/LoadBundleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$y3T-AxVDw6TfryjSGP9EpirI0CY;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$y3T-AxVDw6TfryjSGP9EpirI0CY;->f$1:Lcom/google/firebase/firestore/bundle/BundleReader;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$y3T-AxVDw6TfryjSGP9EpirI0CY;->f$2:Lcom/google/firebase/firestore/LoadBundleTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$y3T-AxVDw6TfryjSGP9EpirI0CY;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$y3T-AxVDw6TfryjSGP9EpirI0CY;->f$1:Lcom/google/firebase/firestore/bundle/BundleReader;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$y3T-AxVDw6TfryjSGP9EpirI0CY;->f$2:Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$loadBundle$15$FirestoreClient(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method
