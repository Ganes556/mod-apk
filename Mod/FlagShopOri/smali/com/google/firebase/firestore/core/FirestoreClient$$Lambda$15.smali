.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final arg$2:Lcom/google/firebase/firestore/bundle/BundleReader;

.field private final arg$3:Lcom/google/firebase/firestore/LoadBundleTask;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;->arg$2:Lcom/google/firebase/firestore/bundle/BundleReader;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;->arg$3:Lcom/google/firebase/firestore/LoadBundleTask;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;->arg$2:Lcom/google/firebase/firestore/bundle/BundleReader;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$15;->arg$3:Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$loadBundle$15(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method
