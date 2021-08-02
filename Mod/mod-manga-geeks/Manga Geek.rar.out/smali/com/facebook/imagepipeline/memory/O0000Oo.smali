.class public Lcom/facebook/imagepipeline/memory/O0000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:LOOOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOoo<",
            "[B>;"
        }
    .end annotation
.end field

.field final O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;


# direct methods
.method public constructor <init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/O0000o0o;->O00000o0()Lcom/facebook/imagepipeline/memory/O0000o0o;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000Oo;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;

    new-instance p1, Lcom/facebook/imagepipeline/memory/O0000Oo$O000000o;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/O0000Oo$O000000o;-><init>(Lcom/facebook/imagepipeline/memory/O0000Oo;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000Oo;->O000000o:LOOOoOoo;

    return-void
.end method


# virtual methods
.method public O000000o(I)LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOOOoOo<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000Oo;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000Oo;->O000000o:LOOOoOoo;

    invoke-static {p1, v0}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o([B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000Oo;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Oo$O00000Oo;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
