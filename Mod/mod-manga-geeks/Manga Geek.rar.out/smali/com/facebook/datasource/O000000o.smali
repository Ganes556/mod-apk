.class public abstract Lcom/facebook/datasource/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/datasource/O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/O000000o$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/O00000o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

.field private O00000Oo:Z

.field private O00000o:Ljava/lang/Throwable;

.field private O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O00000oO:F

.field private final O00000oo:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/datasource/O00000oO<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000o:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/O000000o;->O00000oO:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z

    sget-object v0, Lcom/facebook/datasource/O000000o$O00000o0;->O00000o0:Lcom/facebook/datasource/O000000o$O00000o0;

    iput-object v0, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000oO<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/O000000o$O000000o;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/O000000o$O000000o;-><init>(Lcom/facebook/datasource/O000000o;ZLcom/facebook/datasource/O00000oO;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized O00000Oo(F)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    sget-object v2, Lcom/facebook/datasource/O000000o$O00000o0;->O00000o0:Lcom/facebook/datasource/O000000o$O00000o0;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/datasource/O000000o;->O00000oO:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iput p1, p0, Lcom/facebook/datasource/O000000o;->O00000oO:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O00000Oo(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    sget-object v2, Lcom/facebook/datasource/O000000o$O00000o0;->O00000o0:Lcom/facebook/datasource/O000000o$O00000o0;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/facebook/datasource/O000000o$O00000o0;->O00000o:Lcom/facebook/datasource/O000000o$O00000o0;

    iput-object p2, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/datasource/O000000o;->O00000oO:F

    :cond_1
    iget-object p2, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p1, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Object;)V

    :cond_3
    return p2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Object;)V

    :cond_5
    return p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method private declared-synchronized O00000Oo(Ljava/lang/Throwable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    sget-object v1, Lcom/facebook/datasource/O000000o$O00000o0;->O00000o0:Lcom/facebook/datasource/O000000o$O00000o0;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/datasource/O000000o$O00000o0;->O00000oO:Lcom/facebook/datasource/O000000o$O00000o0;

    iput-object v0, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    iput-object p1, p0, Lcom/facebook/datasource/O000000o;->O00000o:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized O0000Oo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O00000Oo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O0000Oo0()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O00000oo()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;->O0000Oo()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/datasource/O000000o;->O00000oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/datasource/O00000oO;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/datasource/O000000o;->O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000oO<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    sget-object v1, Lcom/facebook/datasource/O000000o$O00000o0;->O00000o0:Lcom/facebook/datasource/O000000o$O00000o0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O00000oo()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;->O0000Oo()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/O000000o;->O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;ZZ)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected O000000o(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O000000o;->O00000Oo(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O0000OOo()V

    :cond_0
    return p1
.end method

.method protected O000000o(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/O000000o;->O00000Oo(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;->O0000Oo0()V

    :cond_0
    return p1
.end method

.method protected O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O000000o;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;->O0000Oo0()V

    :cond_0
    return p1
.end method

.method public declared-synchronized O00000Oo()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    sget-object v1, Lcom/facebook/datasource/O000000o$O00000o0;->O00000o0:Lcom/facebook/datasource/O000000o$O00000o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/O000000o;->O00000oO:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000o:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oo()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O000000o:Lcom/facebook/datasource/O000000o$O00000o0;

    sget-object v1, Lcom/facebook/datasource/O000000o$O00000o0;->O00000oO:Lcom/facebook/datasource/O000000o$O00000o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000O0o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected O0000OOo()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/datasource/O000000o;->O00000oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/datasource/O00000oO;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/facebook/datasource/O000000o$O00000Oo;

    invoke-direct {v3, p0, v2}, Lcom/facebook/datasource/O000000o$O00000Oo;-><init>(Lcom/facebook/datasource/O000000o;Lcom/facebook/datasource/O00000oO;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/datasource/O000000o;->O00000Oo:Z

    iget-object v1, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/O000000o;->O00000o0:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;->O0000Oo0()V

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/datasource/O000000o;->O00000oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
