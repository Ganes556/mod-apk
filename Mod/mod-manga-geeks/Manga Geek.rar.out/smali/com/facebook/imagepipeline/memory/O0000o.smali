.class Lcom/facebook/imagepipeline/memory/O0000o;
.super Lcom/facebook/imagepipeline/memory/O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/O00000oO<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private O00000oO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LOOOoOoO<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/O00000oO;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000o;->O00000oO:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o;->O00000oO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoOoO;

    if-nez v0, :cond_0

    new-instance v0, LOOOoOoO;

    invoke-direct {v0}, LOOOoOoO;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, LOOOoOoO;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o0:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000oo()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoOoO;

    invoke-virtual {v0}, LOOOoOoO;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LOOOoOoO;->O000000o()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O0000o;->O00000oO:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
