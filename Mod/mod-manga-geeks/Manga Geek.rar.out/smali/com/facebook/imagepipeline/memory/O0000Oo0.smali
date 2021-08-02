.class public Lcom/facebook/imagepipeline/memory/O0000Oo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o()Lcom/facebook/imagepipeline/memory/O0000oOO;
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x800

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x1000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x2000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x4000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x8000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lcom/facebook/imagepipeline/memory/O0000oOO;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/O0000Oo0;->O00000o0()I

    move-result v2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/O0000Oo0;->O00000Oo()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/O0000oOO;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method

.method private static O00000Oo()I
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_0
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    return v1
.end method

.method private static O00000o0()I
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x300000

    return v0

    :cond_0
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v0, 0x600000

    return v0

    :cond_1
    const/high16 v0, 0xc00000

    return v0
.end method
