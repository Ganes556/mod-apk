.class public LOO0OoOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0OoOo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO0OoOo$O000000o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOO0OoOo;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Ljava/lang/Class;)Lcom/bumptech/glide/load/O00000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/O00000o<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0OoOo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0OoOo$O000000o;

    invoke-virtual {v1, p1}, LOO0OoOo$O000000o;->O000000o(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, LOO0OoOo$O000000o;->O00000Oo:Lcom/bumptech/glide/load/O00000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O00000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/O00000o<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO0OoOo;->O000000o:Ljava/util/List;

    new-instance v1, LOO0OoOo$O000000o;

    invoke-direct {v1, p1, p2}, LOO0OoOo$O000000o;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/O00000o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
