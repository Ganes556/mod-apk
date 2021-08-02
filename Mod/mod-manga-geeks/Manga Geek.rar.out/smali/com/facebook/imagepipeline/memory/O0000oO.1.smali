.class public Lcom/facebook/imagepipeline/memory/O0000oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

.field private O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;

.field private O00000o:Lcom/facebook/imagepipeline/memory/O0000Ooo;

.field private O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;

.field private O00000oO:LOOOoOO;

.field private O00000oo:LOOOoOo0;

.field private O0000O0o:LOOOoO00;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/O0000oO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/memory/O0000oO0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/facebook/imagepipeline/memory/O00000o;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/O00000o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000o()LOOOoO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O000000o()Lcom/facebook/imagepipeline/memory/O0000oOO;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000Oo()Lcom/facebook/imagepipeline/memory/O0000oOo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/O00000o;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;

    return-object v0
.end method

.method public O00000Oo()Lcom/facebook/imagepipeline/memory/O0000Oo;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000Oo;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000o()LOOOoO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000o0()Lcom/facebook/imagepipeline/memory/O0000oOO;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/O0000Oo;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;

    return-object v0
.end method

.method public O00000o()Lcom/facebook/imagepipeline/memory/O0000Ooo;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000Ooo;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000o()LOOOoO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000oO()Lcom/facebook/imagepipeline/memory/O0000oOO;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000oo()Lcom/facebook/imagepipeline/memory/O0000oOo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/O0000Ooo;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000o0()Lcom/facebook/imagepipeline/memory/O0000oOO;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000o:I

    return v0
.end method

.method public O00000oO()LOOOoOO;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oO:LOOOoOO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o0;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o()Lcom/facebook/imagepipeline/memory/O0000Ooo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oo()LOOOoOo0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/O0000o0;-><init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;LOOOoOo0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oO:LOOOoOO;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oO:LOOOoOO;

    return-object v0
.end method

.method public O00000oo()LOOOoOo0;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oo:LOOOoOo0;

    if-nez v0, :cond_0

    new-instance v0, LOOOoOo0;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O0000O0o()LOOOoO00;

    move-result-object v1

    invoke-direct {v0, v1}, LOOOoOo0;-><init>(LOOOoO00;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oo:LOOOoOo0;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oo:LOOOoOo0;

    return-object v0
.end method

.method public O0000O0o()LOOOoO00;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O0000O0o:LOOOoO00;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000OoO;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O00000o()LOOOoO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O0000O0o()Lcom/facebook/imagepipeline/memory/O0000oOO;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o:Lcom/facebook/imagepipeline/memory/O0000oO0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O0000OOo()Lcom/facebook/imagepipeline/memory/O0000oOo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/O0000OoO;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O0000O0o:LOOOoO00;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000oO;->O0000O0o:LOOOoO00;

    return-object v0
.end method
