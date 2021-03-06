.class final Lio/grpc/internal/ReadableBuffers$BufferInputStream;
.super Ljava/io/InputStream;
.source "ReadableBuffers.java"

# interfaces
.implements Lio/grpc/KnownLength;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferInputStream"
.end annotation


# instance fields
.field final buffer:Lio/grpc/internal/ReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lio/grpc/internal/ReadableBuffer;

    .line 301
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 302
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    iput-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 303
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 334
    return-void
.end method

.method public read()I
    .locals 1

    .line 312
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, -0x1

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "dest"    # [B
    .param p2, "destOffset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, -0x1

    return v0

    .line 326
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 327
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ReadableBuffer;->readBytes([BII)V

    .line 328
    return p3
.end method
