.class public LOOoo0Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOOOOoo;",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOOoo0Oo;

    sput-object v0, LOOoo0Oo;->O00000Oo:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public static O000000o()LOOoo0Oo;
    .locals 1

    new-instance v0, LOOoo0Oo;

    invoke-direct {v0}, LOOoo0Oo;-><init>()V

    return-object v0
.end method

.method private declared-synchronized O00000Oo()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LOOoo0Oo;->O00000Oo:Ljava/lang/Class;

    const-string v1, "Count = %d"

    iget-object v2, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized O000000o(LOOOOoo;)LOo000O;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo000O;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LOo000O;->O00000oO(LOo000O;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LOOoo0Oo;->O00000Oo:Ljava/lang/Class;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, LOOOo0o;->O00000o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    invoke-static {v0}, LOo000O;->O00000Oo(LOo000O;)LOo000O;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LOOOOoo;LOo000O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOo000O;->O00000oO(LOo000O;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    iget-object v0, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    invoke-static {p2}, LOo000O;->O00000Oo(LOo000O;)LOo000O;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000O;

    invoke-static {p1}, LOo000O;->O00000o0(LOo000O;)V

    invoke-direct {p0}, LOOoo0Oo;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo(LOOOOoo;)Z
    .locals 1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000O;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LOo000O;->O0000Ooo()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LOo000O;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LOo000O;->close()V

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized O00000Oo(LOOOOoo;LOo000O;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOo000O;->O00000oO(LOo000O;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    iget-object v0, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo000O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LOo000O;->O00000Oo()LOOOoOo;

    move-result-object v2

    invoke-virtual {p2}, LOo000O;->O00000Oo()LOOOoOo;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOOoo0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    invoke-direct {p0}, LOOoo0Oo;->O00000Oo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
