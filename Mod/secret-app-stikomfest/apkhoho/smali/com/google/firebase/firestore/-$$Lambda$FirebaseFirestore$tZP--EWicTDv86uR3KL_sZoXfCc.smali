.class public final synthetic Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$tZP--EWicTDv86uR3KL_sZoXfCc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/Transaction$Function;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$tZP--EWicTDv86uR3KL_sZoXfCc;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$tZP--EWicTDv86uR3KL_sZoXfCc;->f$1:Lcom/google/firebase/firestore/Transaction$Function;

    iput-object p3, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$tZP--EWicTDv86uR3KL_sZoXfCc;->f$2:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$tZP--EWicTDv86uR3KL_sZoXfCc;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$tZP--EWicTDv86uR3KL_sZoXfCc;->f$1:Lcom/google/firebase/firestore/Transaction$Function;

    iget-object v2, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$tZP--EWicTDv86uR3KL_sZoXfCc;->f$2:Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$0$FirebaseFirestore(Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
