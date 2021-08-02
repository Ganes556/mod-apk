.class public LOo0o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00OO00;


# instance fields
.field private final O000000o:LOo0Oo;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:LOo0OO00;

.field private final O00000oO:LOo0Oo$O00000Oo;

.field private O00000oo:Z

.field private O0000O0o:LOOoo;

.field private O0000OOo:Z

.field private final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Z


# direct methods
.method public constructor <init>(LOo0Oo;Ljava/lang/String;LOo0OO00;Ljava/lang/Object;LOo0Oo$O00000Oo;ZZLOOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0o0o;->O000000o:LOo0Oo;

    iput-object p2, p0, LOo0o0o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LOo0o0o;->O00000o0:LOo0OO00;

    iput-object p4, p0, LOo0o0o;->O00000o:Ljava/lang/Object;

    iput-object p5, p0, LOo0o0o;->O00000oO:LOo0Oo$O00000Oo;

    iput-boolean p6, p0, LOo0o0o;->O00000oo:Z

    iput-object p8, p0, LOo0o0o;->O0000O0o:LOOoo;

    iput-boolean p7, p0, LOo0o0o;->O0000OOo:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LOo0o0o;->O0000Oo0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOo0o0o;->O0000Oo:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOo0O;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0O;

    invoke-interface {v0}, LOo0O;->O000000o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O00000Oo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOo0O;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0O;

    invoke-interface {v0}, LOo0O;->O00000Oo()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O00000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOo0O;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0O;

    invoke-interface {v0}, LOo0O;->O00000o0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O00000o0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOo0O;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0O;

    invoke-interface {v0}, LOo0O;->O00000o()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOo0o0o;->O00000o:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized O000000o(LOOoo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoo;",
            ")",
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0o0o;->O0000O0o:LOOoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p1, p0, LOo0o0o;->O0000O0o:LOOoo;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LOo0o0o;->O0000Oo:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0o0o;->O0000OOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, LOo0o0o;->O0000OOo:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LOo0o0o;->O0000Oo:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(LOo0O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0o0o;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LOo0o0o;->O0000Oo0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOo0O;->O000000o()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized O00000Oo()LOOoo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0o0o;->O0000O0o:LOOoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0o0o;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, LOo0o0o;->O00000oo:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LOo0o0o;->O0000Oo:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0o0o;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()LOo0Oo;
    .locals 1

    iget-object v0, p0, LOo0o0o;->O000000o:LOo0Oo;

    return-object v0
.end method

.method public O00000oO()LOo0OO00;
    .locals 1

    iget-object v0, p0, LOo0o0o;->O00000o0:LOo0OO00;

    return-object v0
.end method

.method public declared-synchronized O00000oo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0o0o;->O0000OOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000O0o()LOo0Oo$O00000Oo;
    .locals 1

    iget-object v0, p0, LOo0o0o;->O00000oO:LOo0Oo$O00000Oo;

    return-object v0
.end method

.method public O0000OOo()V
    .locals 1

    invoke-virtual {p0}, LOo0o0o;->O0000Oo0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LOo0o0o;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized O0000Oo0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0o0o;->O0000Oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LOo0o0o;->O0000Oo0:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOo0o0o;->O0000Oo:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0o0o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
