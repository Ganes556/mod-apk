.class LOO0O0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0OOOO;


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOO0OOOo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Z

.field private O00000o0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LOO0O0oO;->O000000o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0O0oO;->O00000o0:Z

    iget-object v0, p0, LOO0O0oO;->O000000o:Ljava/util/Set;

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

    check-cast v1, LOO0OOOo;

    invoke-interface {v1}, LOO0OOOo;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LOO0OOOo;)V
    .locals 1

    iget-object v0, p0, LOO0O0oO;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LOO0O0oO;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOO0OOOo;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOO0O0oO;->O00000Oo:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LOO0OOOo;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LOO0OOOo;->onStop()V

    :goto_0
    return-void
.end method

.method O00000Oo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0O0oO;->O00000Oo:Z

    iget-object v0, p0, LOO0O0oO;->O000000o:Ljava/util/Set;

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

    check-cast v1, LOO0OOOo;

    invoke-interface {v1}, LOO0OOOo;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo(LOO0OOOo;)V
    .locals 1

    iget-object v0, p0, LOO0O0oO;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000o0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0O0oO;->O00000Oo:Z

    iget-object v0, p0, LOO0O0oO;->O000000o:Ljava/util/Set;

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

    check-cast v1, LOO0OOOo;

    invoke-interface {v1}, LOO0OOOo;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
