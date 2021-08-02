.class public final LoO0ooO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0O;


# instance fields
.field private volatile O00000o:Z

.field private O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LoO0OO0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LoO0OO0O;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0OO0O;

    :try_start_0
    invoke-interface {v1}, LoO0OO0O;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LoO0OOOO0;->O000000o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0OO0O;)V
    .locals 2

    invoke-interface {p1}, LoO0OO0O;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LoO0ooO00;->O00000o:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0ooO00;->O00000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LoO0ooO00;->O00000o0:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LoO0ooO00;->O00000o0:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, LoO0ooO00;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LoO0ooO00;->O00000o:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, LoO0ooO00;->O00000o:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0ooO00;->O00000o:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0ooO00;->O00000o:Z

    iget-object v0, p0, LoO0ooO00;->O00000o0:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, LoO0ooO00;->O00000o0:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LoO0ooO00;->O000000o(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(LoO0OO0O;)V
    .locals 1

    iget-boolean v0, p0, LoO0ooO00;->O00000o:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0ooO00;->O00000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0ooO00;->O00000o0:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0ooO00;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
