.class Lio/grpc/util/GracefulSwitchLoadBalancer$1;
.super Lio/grpc/LoadBalancer;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 44
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 3
    .param p1, "error"    # Lio/grpc/Status;

    .line 72
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;

    invoke-direct {v2, p0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer$1;Lio/grpc/Status;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 75
    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 2
    .param p1, "resolvedAddresses"    # Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdown()V
    .locals 0

    .line 78
    return-void
.end method
