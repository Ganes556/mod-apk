.class LoO000OOo$O0000Oo;
.super Lo0ooooO0;
.source ""

# interfaces
.implements LoO0OoOoO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O0000Oo"
.end annotation


# instance fields
.field final O00000o:LoO0OoOoO;

.field final synthetic O00000oO:LoO000OOo;


# direct methods
.method constructor <init>(LoO000OOo;LoO0OoOoO;)V
    .locals 2

    iput-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, LoO000OOo;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LoO000OOo$O0000Oo;->O00000o:LoO0OoOoO;

    return-void
.end method

.method private O000000o(LoO0OO0OO;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-static {v0}, LoO000OOo;->O00000Oo(LoO000OOo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LoO000OOo$O0000Oo$O00000o0;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v5, v5, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, LoO000OOo$O0000Oo$O00000o0;-><init>(LoO000OOo$O0000Oo;Ljava/lang/String;[Ljava/lang/Object;LoO0OO0OO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(IIIZ)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {p1, p2, p3}, LoO000OOo;->O000000o(ILjava/util/List;)V

    return-void
.end method

.method public O000000o(IJ)V
    .locals 3

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-wide v1, p1, LoO000OOo;->O0000o0O:J

    add-long/2addr v1, p2

    iput-wide v1, p1, LoO000OOo;->O0000o0O:J

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, LoO000OOo;->O00000Oo(I)LooOOOOoo;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, LooOOOOoo;->O000000o(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(ILoO0OOoO0;)V
    .locals 1

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v0, p1}, LoO000OOo;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v0, p1, p2}, LoO000OOo;->O000000o(ILoO0OOoO0;)V

    return-void

    :cond_0
    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v0, p1}, LoO000OOo;->O00000o(I)LooOOOOoo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LooOOOOoo;->O00000o0(LoO0OOoO0;)V

    :cond_1
    return-void
.end method

.method public O000000o(ILoO0OOoO0;LoO000ooO;)V
    .locals 3

    invoke-virtual {p3}, LoO000ooO;->O00000oo()I

    iget-object p2, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object p3, p3, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v0, v0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LooOOOOoo;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LooOOOOoo;

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoO000OOo;->O0000Oo0:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, LooOOOOoo;->O00000o0()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, LooOOOOoo;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LoO0OOoO0;->O0000OOo:LoO0OOoO0;

    invoke-virtual {v1, v2}, LooOOOOoo;->O00000o0(LoO0OOoO0;)V

    iget-object v2, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v1}, LooOOOOoo;->O00000o0()I

    move-result v1

    invoke-virtual {v2, v1}, LoO000OOo;->O00000o(I)LooOOOOoo;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public O000000o(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    const/4 p3, 0x0

    invoke-static {p2, p3}, LoO000OOo;->O000000o(LoO000OOo;Z)Z

    iget-object p2, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-static {p1}, LoO000OOo;->O00000Oo(LoO000OOo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, LoO000OOo$O0000Oo0;

    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, LoO000OOo$O0000Oo0;-><init>(LoO000OOo;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public O000000o(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {p3, p2}, LoO000OOo;->O00000o0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {p3, p2, p4, p1}, LoO000OOo;->O000000o(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v0, p2}, LoO000OOo;->O00000Oo(I)LooOOOOoo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-boolean v0, v0, LoO000OOo;->O0000Oo0:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget v0, v0, LoO000OOo;->O0000O0o:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget v1, v1, LoO000OOo;->O0000OOo:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Lo0ooooO;->O00000Oo(Ljava/util/List;)Lo0oooO0;

    move-result-object v8

    new-instance p4, LooOOOOoo;

    iget-object v5, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, LooOOOOoo;-><init>(ILoO000OOo;ZZLo0oooO0;)V

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iput p2, p1, LoO000OOo;->O0000O0o:I

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object p1, p1, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LoO000OOo;->O00000o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LoO000OOo$O0000Oo$O000000o;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v4, v4, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, LoO000OOo$O0000Oo$O000000o;-><init>(LoO000OOo$O0000Oo;Ljava/lang/String;[Ljava/lang/Object;LooOOOOoo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, LooOOOOoo;->O000000o(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LooOOOOoo;->O0000Oo0()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(ZILoO0Oo0Oo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v0, p2}, LoO000OOo;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v0, p2, p3, p4, p1}, LoO000OOo;->O000000o(ILoO0Oo0Oo;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v0, p2}, LoO000OOo;->O00000Oo(I)LooOOOOoo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    sget-object v0, LoO0OOoO0;->O00000oO:LoO0OOoO0;

    invoke-virtual {p1, p2, v0}, LoO000OOo;->O00000o0(ILoO0OOoO0;)V

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, LoO000OOo;->O0000Oo0(J)V

    invoke-interface {p3, v0, v1}, LoO0Oo0Oo;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, LooOOOOoo;->O000000o(LoO0Oo0Oo;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LooOOOOoo;->O0000Oo0()V

    :cond_2
    return-void
.end method

.method public O000000o(ZLoO0OO0OO;)V
    .locals 10

    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v1, v1, LoO000OOo;->O0000o:LoO0OO0OO;

    invoke-virtual {v1}, LoO0OO0OO;->O00000o0()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object p1, p1, LoO000OOo;->O0000o:LoO0OO0OO;

    invoke-virtual {p1}, LoO0OO0OO;->O000000o()V

    :cond_0
    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object p1, p1, LoO000OOo;->O0000o:LoO0OO0OO;

    invoke-virtual {p1, p2}, LoO0OO0OO;->O000000o(LoO0OO0OO;)V

    invoke-direct {p0, p2}, LoO000OOo$O0000Oo;->O000000o(LoO0OO0OO;)V

    iget-object p1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object p1, p1, LoO000OOo;->O0000o:LoO0OO0OO;

    invoke-virtual {p1}, LoO0OO0OO;->O00000o0()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-boolean v1, v1, LoO000OOo;->O0000oO0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iput-boolean v4, v1, LoO000OOo;->O0000oO0:Z

    :cond_1
    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v1, v1, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v1, v1, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v5, v5, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [LooOOOOoo;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [LooOOOOoo;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    :cond_3
    :goto_0
    invoke-static {}, LoO000OOo;->O00000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, LoO000OOo$O0000Oo$O00000Oo;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v8, v8, LoO000OOo;->O00000oo:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, LoO000OOo$O0000Oo$O00000Oo;-><init>(LoO000OOo$O0000Oo;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, LooOOOOoo;->O000000o(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected O00000Oo()V
    .locals 4

    sget-object v0, LoO0OOoO0;->O00000oo:LoO0OOoO0;

    :try_start_0
    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000o:LoO0OoOoO;

    invoke-virtual {v1, p0}, LoO0OoOoO;->O000000o(LoO0OoOoO$O00000Oo;)V

    :goto_0
    iget-object v1, p0, LoO000OOo$O0000Oo;->O00000o:LoO0OoOoO;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, LoO0OoOoO;->O000000o(ZLoO0OoOoO$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LoO0OOoO0;->O00000o:LoO0OOoO0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LoO0OOoO0;->O0000Oo0:LoO0OOoO0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v1, LoO0OOoO0;->O00000oO:LoO0OOoO0;

    sget-object v0, LoO0OOoO0;->O00000oO:LoO0OOoO0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    :goto_1
    invoke-virtual {v2, v1, v0}, LoO000OOo;->O000000o(LoO0OOoO0;LoO0OOoO0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000o:LoO0OoOoO;

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-virtual {v3, v1, v0}, LoO000OOo;->O000000o(LoO0OOoO0;LoO0OOoO0;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, LoO000OOo$O0000Oo;->O00000o:LoO0OoOoO;

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
