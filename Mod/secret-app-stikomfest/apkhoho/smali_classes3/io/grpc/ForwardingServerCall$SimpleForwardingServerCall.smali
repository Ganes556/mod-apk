.class public abstract Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
.super Lio/grpc/ForwardingServerCall;
.source "ForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingServerCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    .local p1, "delegate":Lio/grpc/ServerCall;, "Lio/grpc/ServerCall<TReqT;TRespT;>;"
    invoke-direct {p0}, Lio/grpc/ForwardingServerCall;-><init>()V

    .line 45
    iput-object p1, p0, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->delegate:Lio/grpc/ServerCall;

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method protected delegate()Lio/grpc/ServerCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    iget-object v0, p0, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->delegate:Lio/grpc/ServerCall;

    return-object v0
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAuthority()Ljava/lang/String;
    .locals 1

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    iget-object v0, p0, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->delegate:Lio/grpc/ServerCall;

    invoke-virtual {v0}, Lio/grpc/ServerCall;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCancelled()Z
    .locals 1

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->request(I)V

    return-void
.end method

.method public bridge synthetic sendHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic setCompression(Ljava/lang/String;)V
    .locals 0

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 39
    .local p0, "this":Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;, "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<TReqT;TRespT;>;"
    invoke-super {p0}, Lio/grpc/ForwardingServerCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
