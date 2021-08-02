.class Lio/grpc/internal/InternalSubchannel$TransportListener;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransportListener"
.end annotation


# instance fields
.field final address:Ljava/net/SocketAddress;

.field shutdownInitiated:Z

.field final synthetic this$0:Lio/grpc/internal/InternalSubchannel;

.field final transport:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method constructor <init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Ljava/net/SocketAddress;)V
    .locals 0
    .param p2, "transport"    # Lio/grpc/internal/ConnectionClientTransport;
    .param p3, "address"    # Ljava/net/SocketAddress;

    .line 502
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 503
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 504
    iput-object p3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->address:Ljava/net/SocketAddress;

    .line 505
    return-void
.end method


# virtual methods
.method public transportInUse(Z)V
    .locals 2
    .param p1, "inUse"    # Z

    .line 530
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/InternalSubchannel;->access$2000(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 531
    return-void
.end method

.method public transportReady()V
    .locals 3

    .line 509
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1900(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$1;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$TransportListener$1;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 5
    .param p1, "s"    # Lio/grpc/Status;

    .line 535
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 536
    invoke-interface {v3}, Lio/grpc/internal/ConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v3, p1}, Lio/grpc/internal/InternalSubchannel;->access$2100(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 535
    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iput-boolean v4, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 538
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1900(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$TransportListener$2;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method

.method public transportTerminated()V
    .locals 5

    .line 569
    iget-boolean v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v3}, Lio/grpc/internal/ConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$2300(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 574
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/InternalSubchannel;->access$2000(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 575
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1900(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$3;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$TransportListener$3;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 584
    return-void
.end method
