.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$18;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final arg$2:Lcom/google/firebase/firestore/auth/User;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$18;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$18;->arg$2:Lcom/google/firebase/firestore/auth/User;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$18;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$18;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$18;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$18;->arg$2:Lcom/google/firebase/firestore/auth/User;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$new$1(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method
