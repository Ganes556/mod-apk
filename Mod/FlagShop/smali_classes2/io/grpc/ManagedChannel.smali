.class public abstract Lio/grpc/ManagedChannel;
.super Lio/grpc/Channel;
.source "ManagedChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public enterIdle()V
    .locals 0

    return-void
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 1

    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract isTerminated()Z
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 0

    .line 110
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetConnectBackoff()V
    .locals 0

    return-void
.end method

.method public abstract shutdown()Lio/grpc/ManagedChannel;
.end method

.method public abstract shutdownNow()Lio/grpc/ManagedChannel;
.end method
