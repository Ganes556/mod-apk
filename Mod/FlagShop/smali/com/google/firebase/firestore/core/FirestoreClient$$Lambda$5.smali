.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$5;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$5;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$5;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$5;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$terminate$5(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method
