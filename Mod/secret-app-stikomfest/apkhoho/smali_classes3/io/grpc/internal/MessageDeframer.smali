.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$SingleMessageProducer;,
        Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;,
        Lio/grpc/internal/MessageDeframer$State;,
        Lio/grpc/internal/MessageDeframer$Listener;
    }
.end annotation


# static fields
.field private static final COMPRESSED_FLAG_MASK:I = 0x1

.field private static final HEADER_LENGTH:I = 0x5

.field private static final MAX_BUFFER_SIZE:I = 0x200000

.field private static final RESERVED_MASK:I = 0xfe


# instance fields
.field private closeWhenComplete:Z

.field private compressedFlag:Z

.field private currentMessageSeqNo:I

.field private decompressor:Lio/grpc/Decompressor;

.field private fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

.field private inDelivery:Z

.field private inboundBodyWireSize:I

.field private inflatedBuffer:[B

.field private inflatedIndex:I

.field private listener:Lio/grpc/internal/MessageDeframer$Listener;

.field private maxInboundMessageSize:I

.field private nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

.field private pendingDeliveries:J

.field private requiredLength:I

.field private state:Lio/grpc/internal/MessageDeframer$State;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private volatile stopDelivery:Z

.field private final transportTracer:Lio/grpc/internal/TransportTracer;

.field private unprocessed:Lio/grpc/internal/CompositeReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 2
    .param p1, "listener"    # Lio/grpc/internal/MessageDeframer$Listener;
    .param p2, "decompressor"    # Lio/grpc/Decompressor;
    .param p3, "maxMessageSize"    # I
    .param p4, "statsTraceCtx"    # Lio/grpc/internal/StatsTraceContext;
    .param p5, "transportTracer"    # Lio/grpc/internal/TransportTracer;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 97
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 100
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 103
    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 106
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 107
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 123
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/MessageDeframer$Listener;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 124
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Decompressor;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 125
    iput p3, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 126
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 127
    const-string v0, "transportTracer"

    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 128
    return-void
.end method

.method private deliver()V
    .locals 6

    .line 258
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    if-eqz v0, :cond_0

    .line 259
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 264
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->readRequiredBytes()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    sget-object v2, Lio/grpc/internal/MessageDeframer$1;->$SwitchMap$io$grpc$internal$MessageDeframer$State:[I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v3}, Lio/grpc/internal/MessageDeframer$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 271
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->processBody()V

    .line 275
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 276
    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 267
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->processHeader()V

    .line 268
    goto :goto_0

    .line 282
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 284
    return-void

    .line 295
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isStalled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 300
    nop

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    throw v0
.end method

.method private getCompressedBody()Ljava/io/InputStream;
    .locals 4

    .line 421
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v0, v1, :cond_0

    .line 429
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v2, 0x1

    .line 430
    invoke-static {v1, v2}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/Decompressor;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 431
    .local v0, "unlimitedStream":Ljava/io/InputStream;
    new-instance v1, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;-><init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 433
    .end local v0    # "unlimitedStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 422
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private getUncompressedBody()Ljava/io/InputStream;
    .locals 3

    .line 416
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 417
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private isClosedOrScheduledToClose()Z
    .locals 1

    .line 241
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isStalled()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->isStalled()Z

    move-result v0

    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processBody()V
    .locals 6

    .line 404
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 406
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->getCompressedBody()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->getUncompressedBody()Ljava/io/InputStream;

    move-result-object v0

    .line 407
    .local v0, "stream":Ljava/io/InputStream;
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 408
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    new-instance v3, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$1;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 411
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 412
    const/4 v1, 0x5

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 413
    return-void
.end method

.method private processHeader()V
    .locals 6

    .line 373
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    move-result v0

    .line 374
    .local v0, "type":I
    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    .line 379
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 382
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->readInt()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 383
    if-ltz v1, :cond_1

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    if-gt v1, v4, :cond_1

    .line 390
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    add-int/2addr v1, v3

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 391
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v2, v1}, Lio/grpc/internal/StatsTraceContext;->inboundMessage(I)V

    .line 392
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->reportMessageReceived()V

    .line 394
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    .line 395
    return-void

    .line 384
    :cond_1
    sget-object v1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 385
    const-string v2, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    throw v1

    .line 375
    :cond_2
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    throw v1
.end method

.method private readRequiredBytes()Z
    .locals 9

    .line 309
    const/4 v0, 0x0

    .line 310
    .local v0, "totalBytesRead":I
    const/4 v1, 0x0

    .line 312
    .local v1, "deflatedBytesRead":I
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v2, :cond_0

    .line 313
    new-instance v2, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v2}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 318
    :cond_0
    :goto_0
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v3}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v3

    sub-int/2addr v2, v3

    move v3, v2

    .local v3, "missingBytes":I
    if-lez v2, :cond_a

    .line 319
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 321
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    if-eqz v2, :cond_1

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    array-length v2, v2

    if-ne v5, v2, :cond_2

    .line 322
    :cond_1
    const/high16 v2, 0x200000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    .line 323
    iput v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 325
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    array-length v2, v2

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 326
    .local v2, "bytesToRead":I
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    iget v7, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    invoke-virtual {v5, v6, v7, v2}, Lio/grpc/internal/GzipInflatingBuffer;->inflateBytes([BII)I

    move-result v5

    .line 327
    .local v5, "n":I
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v6}, Lio/grpc/internal/GzipInflatingBuffer;->getAndResetBytesConsumed()I

    move-result v6

    add-int/2addr v0, v6

    .line 328
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v6}, Lio/grpc/internal/GzipInflatingBuffer;->getAndResetDeflatedBytesConsumed()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v6

    .line 329
    if-nez v5, :cond_5

    .line 331
    nop

    .line 352
    if-lez v0, :cond_4

    .line 353
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v6, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 354
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    sget-object v7, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v6, v7, :cond_4

    .line 355
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v6, :cond_3

    .line 357
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 358
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v6, v1

    iput v6, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_1

    .line 360
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 361
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v6, v0

    iput v6, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 331
    :cond_4
    :goto_1
    return v4

    .line 333
    :cond_5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v6, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    iget v7, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    invoke-static {v6, v7, v5}, Lio/grpc/internal/ReadableBuffers;->wrap([BII)Lio/grpc/internal/ReadableBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 334
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    add-int/2addr v4, v5

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .end local v2    # "bytesToRead":I
    .end local v5    # "n":I
    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v2

    .line 338
    .local v2, "e":Ljava/util/zip/DataFormatException;
    :try_start_3
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "totalBytesRead":I
    .end local v1    # "deflatedBytesRead":I
    throw v4

    .line 335
    .end local v2    # "e":Ljava/util/zip/DataFormatException;
    .restart local v0    # "totalBytesRead":I
    .restart local v1    # "deflatedBytesRead":I
    :catch_1
    move-exception v2

    .line 336
    .local v2, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "totalBytesRead":I
    .end local v1    # "deflatedBytesRead":I
    throw v4

    .line 341
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "totalBytesRead":I
    .restart local v1    # "deflatedBytesRead":I
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_9

    .line 343
    nop

    .line 352
    if-lez v0, :cond_8

    .line 353
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v2, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 354
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    sget-object v5, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v2, v5, :cond_8

    .line 355
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v2, :cond_7

    .line 357
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 358
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_2

    .line 360
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 361
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 343
    :cond_8
    :goto_2
    return v4

    .line 345
    :cond_9
    :try_start_4
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 346
    .local v2, "toRead":I
    add-int/2addr v0, v2

    .line 347
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v5, v2}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc/internal/CompositeReadableBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .end local v2    # "toRead":I
    goto/16 :goto_0

    .line 350
    :cond_a
    const/4 v2, 0x1

    .line 352
    if-lez v0, :cond_c

    .line 353
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v4, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 354
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    sget-object v5, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v4, v5, :cond_c

    .line 355
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v4, :cond_b

    .line 357
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 358
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v4, v1

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_3

    .line 360
    :cond_b
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 361
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v4, v0

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 350
    :cond_c
    :goto_3
    return v2

    .line 352
    .end local v3    # "missingBytes":I
    :catchall_0
    move-exception v2

    if-lez v0, :cond_e

    .line 353
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 354
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_e

    .line 355
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_d

    .line 357
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 358
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v3, v1

    iput v3, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_4

    .line 360
    :cond_d
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 361
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_e
    :goto_4
    throw v2
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 209
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 214
    .local v0, "hasPartialMessage":Z
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v4, :cond_4

    .line 215
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->hasPartialData()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    move v0, v1

    .line 216
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v1}, Lio/grpc/internal/GzipInflatingBuffer;->close()V

    .line 218
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_5

    .line 219
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 221
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_6

    .line 222
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 226
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 227
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 228
    nop

    .line 229
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframerClosed(Z)V

    .line 230
    return-void

    .line 225
    :catchall_0
    move-exception v1

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 226
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 227
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    throw v1
.end method

.method public closeWhenComplete()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isStalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 195
    :goto_0
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2
    .param p1, "data"    # Lio/grpc/internal/ReadableBuffer;

    .line 166
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    .line 169
    .local v0, "needToCloseData":Z
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isClosedOrScheduledToClose()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1, p1}, Lio/grpc/internal/GzipInflatingBuffer;->addGzippedBytes(Lio/grpc/internal/ReadableBuffer;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v1, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 175
    :goto_0
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->deliver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    if-eqz v0, :cond_2

    .line 181
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 184
    :cond_2
    return-void

    .line 180
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_3
    throw v1
.end method

.method public isClosed()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(I)V
    .locals 4
    .param p1, "numMessages"    # I

    .line 156
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    return-void

    .line 160
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 161
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->deliver()V

    .line 162
    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2
    .param p1, "decompressor"    # Lio/grpc/Decompressor;

    .line 141
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 142
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Decompressor;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 143
    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 4
    .param p1, "fullStreamDecompressor"    # Lio/grpc/internal/GzipInflatingBuffer;

    .line 147
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 149
    nop

    .line 150
    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/GzipInflatingBuffer;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/GzipInflatingBuffer;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 152
    return-void
.end method

.method setListener(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0
    .param p1, "listener"    # Lio/grpc/internal/MessageDeframer$Listener;

    .line 131
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 132
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0
    .param p1, "messageSize"    # I

    .line 136
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 137
    return-void
.end method

.method stopDelivery()V
    .locals 1

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 205
    return-void
.end method
