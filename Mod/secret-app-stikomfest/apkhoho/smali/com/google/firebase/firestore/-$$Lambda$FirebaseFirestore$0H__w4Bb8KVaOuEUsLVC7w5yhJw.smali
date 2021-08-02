.class public final synthetic Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$0H__w4Bb8KVaOuEUsLVC7w5yhJw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$0H__w4Bb8KVaOuEUsLVC7w5yhJw;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$0H__w4Bb8KVaOuEUsLVC7w5yhJw;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$getNamedQuery$3$FirebaseFirestore(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    return-object p1
.end method
