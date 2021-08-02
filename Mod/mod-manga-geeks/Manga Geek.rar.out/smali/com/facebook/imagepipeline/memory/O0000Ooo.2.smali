.class public Lcom/facebook/imagepipeline/memory/O0000Ooo;
.super Lcom/facebook/imagepipeline/memory/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/O000000o<",
        "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
        ">;"
    }
.end annotation


# instance fields
.field private final O0000Oo:[I


# direct methods
.method public constructor <init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/O000000o;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V

    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000o0:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O0000Oo:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O0000Oo:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o()V

    return-void
.end method


# virtual methods
.method protected O000000o(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic O000000o(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O000000o(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)V
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    return-void
.end method

.method protected O00000Oo(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)I
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O000000o(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)V

    return-void
.end method

.method protected O00000o(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O0000Oo:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/O000000o$O00000Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/O000000o$O00000Oo;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected bridge synthetic O00000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O00000o0(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic O00000o0(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O00000Oo(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)I

    move-result p1

    return p1
.end method

.method protected O00000o0(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)Z
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected O00000oO(I)I
    .locals 0

    return p1
.end method

.method public O00000oo()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O0000Oo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
