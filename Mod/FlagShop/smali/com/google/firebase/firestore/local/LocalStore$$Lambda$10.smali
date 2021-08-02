.class final synthetic Lcom/google/firebase/firestore/local/LocalStore$$Lambda$10;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/local/LocalStore;

.field private final arg$2:Lcom/google/firebase/firestore/bundle/BundleMetadata;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$10;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$10;->arg$2:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$10;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$10;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$10;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$10;->arg$2:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$saveBundle$9(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method
