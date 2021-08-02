.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$StreamObserver$3fKE7ZBD08knXApm03-W52ag6BU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$StreamObserver$3fKE7ZBD08knXApm03-W52ag6BU;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$StreamObserver$3fKE7ZBD08knXApm03-W52ag6BU;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->lambda$onOpen$2$AbstractStream$StreamObserver()V

    return-void
.end method
