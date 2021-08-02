.class public Lcom/facebook/imagepipeline/memory/O0000OOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/O0000OOo;->O000000o:I

    return-void
.end method

.method public static O000000o(III)Landroid/util/SparseIntArray;
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000000o()Lcom/facebook/imagepipeline/memory/O0000oOO;
    .locals 8

    new-instance v7, Lcom/facebook/imagepipeline/memory/O0000oOO;

    sget v0, Lcom/facebook/imagepipeline/memory/O0000OOo;->O000000o:I

    const/high16 v1, 0x400000

    mul-int v2, v0, v1

    const/high16 v3, 0x20000

    invoke-static {v3, v1, v0}, Lcom/facebook/imagepipeline/memory/O0000OOo;->O000000o(III)Landroid/util/SparseIntArray;

    move-result-object v3

    sget v6, Lcom/facebook/imagepipeline/memory/O0000OOo;->O000000o:I

    const/high16 v4, 0x20000

    const/high16 v5, 0x400000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/O0000oOO;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v7
.end method
