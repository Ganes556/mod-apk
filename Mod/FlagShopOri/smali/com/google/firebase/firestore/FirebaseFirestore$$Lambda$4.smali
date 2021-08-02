.class final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$4;
.super Ljava/lang/Object;
.source "FirebaseFirestore.java"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field private final arg$1:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$4;->arg$1:Ljava/lang/Runnable;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/EventListener;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$4;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$4;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$4;->arg$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$4(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
