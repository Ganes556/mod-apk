.class public Lcom/facebook/imagepipeline/memory/O0000OoO;
.super Lcom/facebook/imagepipeline/memory/O000000o;
.source ""

# interfaces
.implements LOOOoO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/O000000o<",
        "[B>;",
        "LOOOoO00;"
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

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/O0000OoO;->O0000Oo:[I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/O0000OoO;->O0000Oo:[I

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
.method protected bridge synthetic O000000o(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000OoO;->O000000o(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected O000000o([B)V
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected O000000o(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method protected O00000Oo([B)I
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p1

    return p1
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000OoO;->O000000o([B)V

    return-void
.end method

.method protected O00000o(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000OoO;->O0000Oo:[I

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

.method protected bridge synthetic O00000o0(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000OoO;->O00000Oo([B)I

    move-result p1

    return p1
.end method

.method protected O00000oO(I)I
    .locals 0

    return p1
.end method
