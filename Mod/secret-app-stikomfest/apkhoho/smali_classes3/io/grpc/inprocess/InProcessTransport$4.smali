.class Lio/grpc/inprocess/InProcessTransport$4;
.super Lio/grpc/internal/NoopClientStream;
.source "InProcessTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/inprocess/InProcessTransport;->failedClientStream(Lio/grpc/internal/StatsTraceContext;Lio/grpc/Status;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/inprocess/InProcessTransport;

.field final synthetic val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field final synthetic val$status:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/InProcessTransport;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Status;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/inprocess/InProcessTransport;

    .line 206
    iput-object p1, p0, Lio/grpc/inprocess/InProcessTransport$4;->this$0:Lio/grpc/inprocess/InProcessTransport;

    iput-object p2, p0, Lio/grpc/inprocess/InProcessTransport$4;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iput-object p3, p0, Lio/grpc/inprocess/InProcessTransport$4;->val$status:Lio/grpc/Status;

    invoke-direct {p0}, Lio/grpc/internal/NoopClientStream;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2
    .param p1, "listener"    # Lio/grpc/internal/ClientStreamListener;

    .line 209
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$4;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    .line 210
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$4;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc/inprocess/InProcessTransport$4;->val$status:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 211
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$4;->val$status:Lio/grpc/Status;

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 212
    return-void
.end method