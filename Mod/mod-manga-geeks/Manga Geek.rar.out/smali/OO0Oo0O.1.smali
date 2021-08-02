.class public final LOO0Oo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0OOOo;


# instance fields
.field private final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOO0oOO0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public O000000o(LOO0oOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public O00000Oo(LOO0oOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOO0oOO0<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0oOO0;

    invoke-interface {v1}, LOO0OOOo;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0oOO0;

    invoke-interface {v1}, LOO0OOOo;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, LOO0Oo0O;->O00000o0:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0oOO0;

    invoke-interface {v1}, LOO0OOOo;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
