.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$fXCTCdGN5U6aE8NEXKxXjeCk2Rk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$fXCTCdGN5U6aE8NEXKxXjeCk2Rk;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    return-void
.end method


# virtual methods
.method public final handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$fXCTCdGN5U6aE8NEXKxXjeCk2Rk;->f$0:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method
