.class public Lcom/facebook/imagepipeline/memory/O00000Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:J

.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:LOOOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOoo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LOOOo0O0;->O000000o(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o0:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o:I

    new-instance p1, Lcom/facebook/imagepipeline/memory/O00000Oo$O000000o;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/O00000Oo$O000000o;-><init>(Lcom/facebook/imagepipeline/memory/O00000Oo;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000oO:LOOOoOoo;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/O000000o;->O000000o(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v0, v3}, LOOOo0O0;->O000000o(ZLjava/lang/Object;)V

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    iget-wide v7, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0, v5, v6}, LOOOo0O0;->O000000o(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J

    iget p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(Landroid/graphics/Bitmap;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/O000000o;->O000000o(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o0:I

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o:I

    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000o()LOOOoOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOoo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000oO:LOOOoOoo;

    return-object v0
.end method

.method public declared-synchronized O00000o0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oO()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
