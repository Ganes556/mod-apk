.class public abstract Lio/grpc/ForwardingServerCallListener;
.super Lio/grpc/PartialForwardingServerCallListener;
.source "ForwardingServerCallListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/PartialForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    .local p0, "this":Lio/grpc/ForwardingServerCallListener;, "Lio/grpc/ForwardingServerCallListener<TReqT;>;"
    invoke-direct {p0}, Lio/grpc/PartialForwardingServerCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic onCancel()V
    .locals 0

    .line 23
    .local p0, "this":Lio/grpc/ForwardingServerCallListener;, "Lio/grpc/ForwardingServerCallListener<TReqT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCallListener;->onCancel()V

    return-void
.end method

.method public bridge synthetic onComplete()V
    .locals 0

    .line 23
    .local p0, "this":Lio/grpc/ForwardingServerCallListener;, "Lio/grpc/ForwardingServerCallListener<TReqT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCallListener;->onComplete()V

    return-void
.end method

.method public bridge synthetic onHalfClose()V
    .locals 0

    .line 23
    .local p0, "this":Lio/grpc/ForwardingServerCallListener;, "Lio/grpc/ForwardingServerCallListener<TReqT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCallListener;->onHalfClose()V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/grpc/ForwardingServerCallListener;, "Lio/grpc/ForwardingServerCallListener<TReqT;>;"
    .local p1, "message":Ljava/lang/Object;, "TReqT;"
    invoke-virtual {p0}, Lio/grpc/ForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    .line 23
    .local p0, "this":Lio/grpc/ForwardingServerCallListener;, "Lio/grpc/ForwardingServerCallListener<TReqT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCallListener;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 23
    .local p0, "this":Lio/grpc/ForwardingServerCallListener;, "Lio/grpc/ForwardingServerCallListener<TReqT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCallListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
