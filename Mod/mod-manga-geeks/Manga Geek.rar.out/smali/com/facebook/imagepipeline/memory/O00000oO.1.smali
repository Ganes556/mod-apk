.class Lcom/facebook/imagepipeline/memory/O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field private O00000o:I

.field final O00000o0:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
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
    invoke-static {v2}, LOOOo0O0;->O00000Oo(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LOOOo0O0;->O00000Oo(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O000000o:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000Oo:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o0:Ljava/util/Queue;

    iput p3, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    return-void
.end method

.method O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000oo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    :cond_0
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O00000oO;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BUCKET"

    const-string v1, "Tried to release value %s from an empty bucket!"

    invoke-static {p1, v1, v0}, LOOOo0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    return-void
.end method

.method O00000o0()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public O00000oO()Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o0()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000Oo:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
