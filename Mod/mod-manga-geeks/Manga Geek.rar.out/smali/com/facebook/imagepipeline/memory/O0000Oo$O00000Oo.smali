.class Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;
.super Lcom/facebook/imagepipeline/memory/O0000OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/O0000OoO;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V

    return-void
.end method


# virtual methods
.method O00000oo(I)Lcom/facebook/imagepipeline/memory/O00000oO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/O00000oO<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000OoO;->O00000oO(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000o:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/O0000o;-><init>(III)V

    return-object v0
.end method
