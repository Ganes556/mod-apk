.class public abstract Lio/grpc/internal/AbstractServerStream;
.super Lio/grpc/internal/AbstractStream;
.source "AbstractServerStream.java"

# interfaces
.implements Lio/grpc/internal/ServerStream;
.implements Lio/grpc/internal/MessageFramer$Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractServerStream$TransportState;,
        Lio/grpc/internal/AbstractServerStream$Sink;
    }
.end annotation


# instance fields
.field private final framer:Lio/grpc/internal/MessageFramer;

.field private headersSent:Z

.field private outboundClosed:Z

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 1
    .param p1, "bufferAllocator"    # Lio/grpc/internal/WritableBufferAllocator;
    .param p2, "statsTraceCtx"    # Lio/grpc/internal/StatsTraceContext;

    .line 85
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream;-><init>()V

    .line 86
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 87
    new-instance v0, Lio/grpc/internal/MessageFramer;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/MessageFramer;-><init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->framer:Lio/grpc/internal/MessageFramer;

    .line 88
    return-void
.end method

.method private addStatusToTrailers(Lio/grpc/Metadata;Lio/grpc/Status;)V
    .locals 2
    .param p1, "trailers"    # Lio/grpc/Metadata;
    .param p2, "status"    # Lio/grpc/Status;

    .line 142
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 143
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 144
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 1
    .param p1, "status"    # Lio/grpc/Status;

    .line 152
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->cancel(Lio/grpc/Status;)V

    .line 153
    return-void
.end method

.method public final close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2
    .param p1, "status"    # Lio/grpc/Status;
    .param p2, "trailers"    # Lio/grpc/Metadata;

    .line 127
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "trailers"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->outboundClosed:Z

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->outboundClosed:Z

    .line 131
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->endOfMessages()V

    .line 132
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/AbstractServerStream;->addStatusToTrailers(Lio/grpc/Metadata;Lio/grpc/Status;)V

    .line 136
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->access$000(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    .line 137
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/AbstractServerStream;->headersSent:Z

    invoke-interface {v0, p2, v1, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->writeTrailers(Lio/grpc/Metadata;ZLio/grpc/Status;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 2
    .param p1, "frame"    # Lio/grpc/internal/WritableBuffer;
    .param p2, "endOfStream"    # Z
    .param p3, "flush"    # Z
    .param p4, "numMessages"    # I

    .line 122
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-interface {v0, p1, v1, p4}, Lio/grpc/internal/AbstractServerStream$Sink;->writeFrame(Lio/grpc/internal/WritableBuffer;ZI)V

    .line 123
    return-void
.end method

.method protected bridge synthetic framer()Lio/grpc/internal/Framer;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    return-object v0
.end method

.method protected final framer()Lio/grpc/internal/MessageFramer;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->framer:Lio/grpc/internal/MessageFramer;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 166
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 157
    invoke-super {p0}, Lio/grpc/internal/AbstractStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public final request(I)V
    .locals 1
    .param p1, "numMessages"    # I

    .line 106
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->request(I)V

    .line 107
    return-void
.end method

.method public final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2
    .param p1, "decompressor"    # Lio/grpc/Decompressor;

    .line 162
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    const-string v1, "decompressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Decompressor;

    invoke-virtual {v0, v1}, Lio/grpc/internal/AbstractServerStream$TransportState;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 163
    return-void
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 1
    .param p1, "serverStreamListener"    # Lio/grpc/internal/ServerStreamListener;

    .line 176
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 177
    return-void
.end method

.method public statsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 181
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    return-object v0
.end method

.method protected abstract transportState()Lio/grpc/internal/AbstractServerStream$TransportState;
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->transportState()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method public final writeHeaders(Lio/grpc/Metadata;)V
    .locals 1
    .param p1, "headers"    # Lio/grpc/Metadata;

    .line 111
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->headersSent:Z

    .line 114
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->writeHeaders(Lio/grpc/Metadata;)V

    .line 115
    return-void
.end method
