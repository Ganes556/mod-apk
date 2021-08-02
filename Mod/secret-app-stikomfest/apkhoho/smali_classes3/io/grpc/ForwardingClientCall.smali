.class public abstract Lio/grpc/ForwardingClientCall;
.super Lio/grpc/PartialForwardingClientCall;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/PartialForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-direct {p0}, Lio/grpc/PartialForwardingClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-super {p0, p1, p2}, Lio/grpc/PartialForwardingClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingClientCall;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic halfClose()V
    .locals 0

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingClientCall;->halfClose()V

    return-void
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingClientCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-super {p0, p1}, Lio/grpc/PartialForwardingClientCall;->request(I)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    .local p1, "message":Ljava/lang/Object;, "TReqT;"
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-super {p0, p1}, Lio/grpc/PartialForwardingClientCall;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1
    .param p2, "headers"    # Lio/grpc/Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    .local p1, "responseListener":Lio/grpc/ClientCall$Listener;, "Lio/grpc/ClientCall$Listener<TRespT;>;"
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->delegate()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 33
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 22
    .local p0, "this":Lio/grpc/ForwardingClientCall;, "Lio/grpc/ForwardingClientCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/PartialForwardingClientCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
