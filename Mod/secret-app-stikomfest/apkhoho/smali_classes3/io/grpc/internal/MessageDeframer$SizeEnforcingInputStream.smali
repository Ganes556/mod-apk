.class final Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;
.super Ljava/io/FilterInputStream;
.source "MessageDeframer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeEnforcingInputStream"
.end annotation


# instance fields
.field private count:J

.field private mark:J

.field private maxCount:J

.field private final maxMessageSize:I

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "maxMessageSize"    # I
    .param p3, "statsTraceCtx"    # Lio/grpc/internal/StatsTraceContext;

    .line 450
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 447
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->mark:J

    .line 451
    iput p2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->maxMessageSize:I

    .line 452
    iput-object p3, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 453
    return-void
.end method

.method private reportCount()V
    .locals 5

    .line 507
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->maxCount:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 508
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 509
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->maxCount:J

    .line 511
    :cond_0
    return-void
.end method

.method private verifySize()V
    .locals 5

    .line 514
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    iget v2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->maxMessageSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 519
    return-void

    .line 515
    :cond_0
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->maxMessageSize:I

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 515
    const-string v2, "Compressed gRPC message exceeds maximum size %d: %d bytes read"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    monitor-enter p0

    .line 488
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 489
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit p0

    return-void

    .line 487
    .end local p0    # "this":Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;
    .end local p1    # "readlimit":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 458
    .local v0, "result":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    iget-wide v1, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    .line 461
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->verifySize()V

    .line 462
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->reportCount()V

    .line 463
    return v0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 469
    .local v0, "result":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 470
    iget-wide v1, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    .line 472
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->verifySize()V

    .line 473
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->reportCount()V

    .line 474
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->mark:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 503
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->mark:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    .line 499
    .end local p0    # "this":Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 480
    .local v0, "result":J
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->count:J

    .line 481
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->verifySize()V

    .line 482
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->reportCount()V

    .line 483
    return-wide v0
.end method
