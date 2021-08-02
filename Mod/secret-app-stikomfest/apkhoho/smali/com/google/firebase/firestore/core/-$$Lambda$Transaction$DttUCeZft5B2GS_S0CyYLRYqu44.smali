.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$DttUCeZft5B2GS_S0CyYLRYqu44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$DttUCeZft5B2GS_S0CyYLRYqu44;->f$0:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$DttUCeZft5B2GS_S0CyYLRYqu44;->f$0:Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/Transaction;->lambda$lookup$0$Transaction(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
