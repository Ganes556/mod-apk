.class public final Lcom/bumptech/glide/load/O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000O0o;


# instance fields
.field private final O00000Oo:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "Lcom/bumptech/glide/load/O0000OOo<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOO0oo0o;

    invoke-direct {v0}, LOO0oo0o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    return-void
.end method

.method private static O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/O0000OOo<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/O0000OOo;->O000000o(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)Lcom/bumptech/glide/load/O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/O0000OOo<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/load/O0000Oo0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v0, p1, p2}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000OOo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/O0000OOo<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/O0000OOo;->O000000o()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000Oo0;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    iget-object p1, p1, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->O000000o(LO000Oo0O;)V

    return-void
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v1}, LO000Oo0O;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v1, v0}, LO000Oo0O;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/O0000OOo;

    iget-object v2, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v2, v0}, LO000Oo0O;->O00000o(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/O0000Oo0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/O0000Oo0;

    iget-object v0, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    iget-object p1, p1, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v0}, LO000Oo0O;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/O0000Oo0;->O00000Oo:LO000OOo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
