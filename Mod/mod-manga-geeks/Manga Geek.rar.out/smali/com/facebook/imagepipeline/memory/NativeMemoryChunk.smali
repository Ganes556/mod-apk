.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build LOOOo00;
.end annotation


# instance fields
.field private final O00000o:I

.field private final O00000o0:J

.field private O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/O000000o;->O000000o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000oO:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LOOOo0O0;->O000000o(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    iget p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000oO:Z

    return-void
.end method

.method private O000000o(II)I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private O000000o(IIII)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LOOOo0O0;->O000000o(Z)V

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LOOOo0O0;->O000000o(Z)V

    if-ltz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, LOOOo0O0;->O000000o(Z)V

    add-int/2addr p1, p4

    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    if-gt p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, LOOOo0O0;->O000000o(Z)V

    add-int/2addr p3, p4

    if-gt p3, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    return-void
.end method

.method private O00000Oo(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o(IIII)V

    iget-wide v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iget-wide p2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    return-void
.end method

.method private static native nativeAllocate(I)J
    .annotation build LOOOo00;
    .end annotation
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
    .annotation build LOOOo00;
    .end annotation
.end method

.method private static native nativeCopyToByteArray(J[BII)V
    .annotation build LOOOo00;
    .end annotation
.end method

.method private static native nativeFree(J)V
    .annotation build LOOOo00;
    .end annotation
.end method

.method private static native nativeMemcpy(JJI)V
    .annotation build LOOOo00;
    .end annotation
.end method

.method private static native nativeReadByte(J)B
    .annotation build LOOOo00;
    .end annotation
.end method


# virtual methods
.method public declared-synchronized O000000o(I)B
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LOOOo0O0;->O000000o(Z)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o:I

    return v0
.end method

.method public declared-synchronized O000000o(I[BII)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    invoke-direct {p0, p1, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o(II)I

    move-result p4

    array-length v0, p2

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o(IIII)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V
    .locals 5

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copying from NativeMemoryChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to NativeMemoryChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which share the same address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeMemoryChunk"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    :cond_0
    iget-wide v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000Oo(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000Oo(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public declared-synchronized O00000Oo(I[BII)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    invoke-direct {p0, p1, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o(II)I

    move-result p4

    array-length v0, p2

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o(IIII)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000oO:Z

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finalize: Chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " still active. Underlying address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000o0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeMemoryChunk"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
