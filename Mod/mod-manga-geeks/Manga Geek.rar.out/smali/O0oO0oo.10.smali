.class LO0oO0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o0oO0;
.implements LO0o00oO$O000000o;
.implements LO0o0oO0$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o0oO0;",
        "LO0o00oO$O000000o<",
        "Ljava/lang/Object;",
        ">;",
        "LO0o0oO0$O000000o;"
    }
.end annotation


# instance fields
.field private final O00000o:LO0o0oO0$O000000o;

.field private final O00000o0:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "*>;"
        }
    .end annotation
.end field

.field private O00000oO:I

.field private O00000oo:LO0o0o0;

.field private O0000O0o:Ljava/lang/Object;

.field private volatile O0000OOo:LO0oo0oO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo0oO$O000000o<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000Oo0:LO0o0o0O;


# direct methods
.method constructor <init>(LO0o0oO;LO0o0oO0$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oO<",
            "*>;",
            "LO0o0oO0$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    iput-object p2, p0, LO0oO0oo;->O00000o:LO0o0oO0$O000000o;

    return-void
.end method

.method private O00000Oo(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, LOO0ooOo;->O000000o()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v3, p1}, LO0o0oO;->O000000o(Ljava/lang/Object;)Lcom/bumptech/glide/load/O00000o;

    move-result-object v3

    new-instance v4, LO0o0o0o;

    iget-object v5, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v5}, LO0o0oO;->O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, LO0o0o0o;-><init>(Lcom/bumptech/glide/load/O00000o;Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)V

    new-instance v5, LO0o0o0O;

    iget-object v6, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v6, v6, LO0oo0oO$O000000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v7, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v7}, LO0o0oO;->O0000Ooo()Lcom/bumptech/glide/load/O0000O0o;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LO0o0o0O;-><init>(Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000O0o;)V

    iput-object v5, p0, LO0oO0oo;->O0000Oo0:LO0o0o0O;

    iget-object v5, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v5}, LO0o0oO;->O00000o()LO0oOOoo;

    move-result-object v5

    iget-object v6, p0, LO0oO0oo;->O0000Oo0:LO0o0o0O;

    invoke-interface {v5, v6, v4}, LO0oOOoo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oOOoo$O00000Oo;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LO0oO0oo;->O0000Oo0:LO0o0o0O;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LOO0ooOo;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object p1, p1, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {p1}, LO0o00oO;->O00000Oo()V

    new-instance p1, LO0o0o0;

    iget-object v0, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v0, v0, LO0oo0oO$O000000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-direct {p1, v0, v1, p0}, LO0o0o0;-><init>(Ljava/util/List;LO0o0oO;LO0o0oO0$O000000o;)V

    iput-object p1, p0, LO0oO0oo;->O00000oo:LO0o0o0;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v0}, LO0o00oO;->O00000Oo()V

    throw p1
.end method

.method private O00000o0()Z
    .locals 2

    iget v0, p0, LO0oO0oo;->O00000oO:I

    iget-object v1, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O0000O0o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Exception;LO0o00oO;Lcom/bumptech/glide/load/O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Ljava/lang/Exception;",
            "LO0o00oO<",
            "*>;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, LO0oO0oo;->O00000o:LO0o0oO0$O000000o;

    iget-object v0, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v0}, LO0o00oO;->O00000o0()Lcom/bumptech/glide/load/O000000o;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Exception;LO0o00oO;Lcom/bumptech/glide/load/O000000o;)V

    return-void
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Object;LO0o00oO;Lcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O0000O0o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Ljava/lang/Object;",
            "LO0o00oO<",
            "*>;",
            "Lcom/bumptech/glide/load/O000000o;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LO0oO0oo;->O00000o:LO0o0oO0$O000000o;

    iget-object p4, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object p4, p4, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {p4}, LO0o00oO;->O00000o0()Lcom/bumptech/glide/load/O000000o;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Object;LO0o00oO;Lcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O0000O0o;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LO0oO0oo;->O00000o:LO0o0oO0$O000000o;

    iget-object v1, p0, LO0oO0oo;->O0000Oo0:LO0o0o0O;

    iget-object v2, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v2, v2, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    iget-object v3, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v3, v3, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v3}, LO0o00oO;->O00000o0()Lcom/bumptech/glide/load/O000000o;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Exception;LO0o00oO;Lcom/bumptech/glide/load/O000000o;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v0}, LO0o0oO;->O00000oO()LO0o0oo;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v1, v1, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v1}, LO0o00oO;->O00000o0()Lcom/bumptech/glide/load/O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0o0oo;->O000000o(Lcom/bumptech/glide/load/O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LO0oO0oo;->O0000O0o:Ljava/lang/Object;

    iget-object p1, p0, LO0oO0oo;->O00000o:LO0o0oO0$O000000o;

    invoke-interface {p1}, LO0o0oO0$O000000o;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oO0oo;->O00000o:LO0o0oO0$O000000o;

    iget-object v1, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v1, v1, LO0oo0oO$O000000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v3, v2, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    iget-object v2, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v2, v2, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v2}, LO0o00oO;->O00000o0()Lcom/bumptech/glide/load/O000000o;

    move-result-object v4

    iget-object v5, p0, LO0oO0oo;->O0000Oo0:LO0o0o0O;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LO0o0oO0$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Ljava/lang/Object;LO0o00oO;Lcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O0000O0o;)V

    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 5

    iget-object v0, p0, LO0oO0oo;->O0000O0o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LO0oO0oo;->O0000O0o:Ljava/lang/Object;

    invoke-direct {p0, v0}, LO0oO0oo;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LO0oO0oo;->O00000oo:LO0o0o0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO0o0o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LO0oO0oo;->O00000oo:LO0o0o0;

    iput-object v1, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, LO0oO0oo;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O0000O0o()Ljava/util/List;

    move-result-object v1

    iget v3, p0, LO0oO0oo;->O00000oO:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LO0oO0oo;->O00000oO:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oo0oO$O000000o;

    iput-object v1, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v1, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O00000oO()LO0o0oo;

    move-result-object v1

    iget-object v3, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v3, v3, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v3}, LO0o00oO;->O00000o0()Lcom/bumptech/glide/load/O000000o;

    move-result-object v3

    invoke-virtual {v1, v3}, LO0o0oo;->O000000o(Lcom/bumptech/glide/load/O000000o;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    iget-object v3, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v3, v3, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v3}, LO0o00oO;->O000000o()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LO0o0oO;->O00000o0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    iget-object v1, p0, LO0oO0oo;->O00000o0:LO0o0oO;

    invoke-virtual {v1}, LO0o0oO;->O0000Oo()LO0OooOO;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LO0o00oO;->O000000o(LO0OooOO;LO0o00oO$O000000o;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public O00000Oo()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LO0oO0oo;->O0000OOo:LO0oo0oO$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    invoke-interface {v0}, LO0o00oO;->cancel()V

    :cond_0
    return-void
.end method
