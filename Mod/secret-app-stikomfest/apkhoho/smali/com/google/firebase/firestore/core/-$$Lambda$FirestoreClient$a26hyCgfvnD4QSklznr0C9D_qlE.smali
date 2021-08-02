.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$a26hyCgfvnD4QSklznr0C9D_qlE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$a26hyCgfvnD4QSklznr0C9D_qlE;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$a26hyCgfvnD4QSklznr0C9D_qlE;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$enableNetwork$4$FirestoreClient()V

    return-void
.end method
