.class final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;
.super Ljava/lang/Object;
.source "FirebaseFirestore.java"

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final arg$2:Lcom/google/firebase/firestore/core/AsyncEventListener;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/core/AsyncEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;->arg$1:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;->arg$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/core/AsyncEventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/core/AsyncEventListener;)V

    return-object v0
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;->arg$1:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;->arg$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$5(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/core/AsyncEventListener;)V

    return-void
.end method
