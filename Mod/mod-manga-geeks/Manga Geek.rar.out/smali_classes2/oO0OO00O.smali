.class public LoO0OO00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oO0;


# instance fields
.field O000000o:Z

.field final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LoO00oOo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LoO00oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0OO00O;->O000000o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LoO0OO00O;->O00000Oo:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LoO0OO00O;->O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Ljava/lang/String;)LoO0OoooO;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0OO00O;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO00oOo;

    if-nez v0, :cond_0

    new-instance v0, LoO00oOo;

    iget-object v1, p0, LoO0OO00O;->O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, LoO0OO00O;->O000000o:Z

    invoke-direct {v0, p1, v1, v2}, LoO00oOo;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    iget-object v1, p0, LoO0OO00O;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoO0OO00O;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LoO0OO00O;->O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public O00000Oo()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LoO00oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoO0OO00O;->O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0OO00O;->O000000o:Z

    return-void
.end method

.method public O00000o0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoO00oOo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LoO0OO00O;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
