.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TransportTracer$Factory;,
        Lio/grpc/internal/TransportTracer$FlowControlReader;,
        Lio/grpc/internal/TransportTracer$FlowControlWindows;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;


# instance fields
.field private flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

.field private keepAlivesSent:J

.field private lastLocalStreamCreatedTimeNanos:J

.field private volatile lastMessageReceivedTimeNanos:J

.field private lastMessageSentTimeNanos:J

.field private lastRemoteStreamCreatedTimeNanos:J

.field private final messagesReceived:Lio/grpc/internal/LongCounter;

.field private messagesSent:J

.field private streamsFailed:J

.field private streamsStarted:J

.field private streamsSucceeded:J

.field private final timeProvider:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lio/grpc/internal/TransportTracer$Factory;

    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    invoke-direct {v0, v1}, Lio/grpc/internal/TransportTracer$Factory;-><init>(Lio/grpc/internal/TimeProvider;)V

    sput-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 48
    sget-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 49
    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1
    .param p1, "timeProvider"    # Lio/grpc/internal/TimeProvider;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 52
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$1;)V
    .locals 0
    .param p1, "x0"    # Lio/grpc/internal/TimeProvider;
    .param p2, "x1"    # Lio/grpc/internal/TransportTracer$1;

    .line 29
    invoke-direct {p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-void
.end method

.method public static getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;
    .locals 1

    .line 173
    sget-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    return-object v0
.end method


# virtual methods
.method public getStats()Lio/grpc/InternalChannelz$TransportStats;
    .locals 31

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide/from16 v27, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object v1

    iget-wide v4, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->localBytes:J

    move-wide/from16 v27, v4

    .line 62
    .local v27, "localFlowControlWindow":J
    :goto_0
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object v1

    iget-wide v2, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->remoteBytes:J

    :goto_1
    move-wide/from16 v29, v2

    .line 63
    .local v29, "remoteFlowControlWindow":J
    new-instance v1, Lio/grpc/InternalChannelz$TransportStats;

    move-object v6, v1

    iget-wide v7, v0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    iget-wide v9, v0, Lio/grpc/internal/TransportTracer;->lastLocalStreamCreatedTimeNanos:J

    iget-wide v11, v0, Lio/grpc/internal/TransportTracer;->lastRemoteStreamCreatedTimeNanos:J

    iget-wide v13, v0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    move-wide v15, v2

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    move-wide/from16 v17, v2

    iget-object v2, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 70
    invoke-interface {v2}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v19

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->lastMessageSentTimeNanos:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->lastMessageReceivedTimeNanos:J

    move-wide/from16 v25, v2

    invoke-direct/range {v6 .. v30}, Lio/grpc/InternalChannelz$TransportStats;-><init>(JJJJJJJJJJJJ)V

    .line 63
    return-object v1
.end method

.method public reportKeepAliveSent()V
    .locals 4

    .line 128
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 129
    return-void
.end method

.method public reportLocalStreamStarted()V
    .locals 4

    .line 82
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 83
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastLocalStreamCreatedTimeNanos:J

    .line 84
    return-void
.end method

.method public reportMessageReceived()V
    .locals 3

    .line 120
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 121
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageReceivedTimeNanos:J

    .line 122
    return-void
.end method

.method public reportMessageSent(I)V
    .locals 4
    .param p1, "numMessages"    # I

    .line 109
    if-nez p1, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 113
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageSentTimeNanos:J

    .line 114
    return-void
.end method

.method public reportRemoteStreamStarted()V
    .locals 4

    .line 90
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 91
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastRemoteStreamCreatedTimeNanos:J

    .line 92
    return-void
.end method

.method public reportStreamClosed(Z)V
    .locals 4
    .param p1, "success"    # Z

    .line 98
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 99
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    goto :goto_0

    .line 101
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 103
    :goto_0
    return-void
.end method

.method public setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V
    .locals 1
    .param p1, "flowControlWindowReader"    # Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 136
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportTracer$FlowControlReader;

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 137
    return-void
.end method
