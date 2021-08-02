.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$OnlineStateTracker$Z_inAPSt-dbOU9F23LrnrNMwSCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/OnlineStateTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/OnlineStateTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$OnlineStateTracker$Z_inAPSt-dbOU9F23LrnrNMwSCw;->f$0:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$OnlineStateTracker$Z_inAPSt-dbOU9F23LrnrNMwSCw;->f$0:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->lambda$handleWatchStreamStart$0$OnlineStateTracker()V

    return-void
.end method
