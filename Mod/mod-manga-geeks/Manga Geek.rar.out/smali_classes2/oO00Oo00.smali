.class public LoO00Oo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final db:LoO00OoOO;

.field private final entityToDao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LoOOoOoOO<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile rxTxIo:LoO00o0o0;

.field private volatile rxTxPlain:LoO00o0o0;


# direct methods
.method public constructor <init>(LoO00OoOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00Oo00;->db:LoO00OoOO;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LoO00Oo00;->entityToDao:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method public callInTxNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, LoO00Oo0;

    const-string v1, "Callable failed"

    invoke-direct {v0, v1, p1}, LoO00Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOOoOoOO;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object p1

    invoke-virtual {p1}, LoOOoOoOO;->deleteAll()V

    return-void
.end method

.method public getAllDaos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LoOOoOoOO<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LoO00Oo00;->entityToDao:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)LoOOoOoOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LoOOoOoOO<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LoO00Oo00;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOOoOoOO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LoO00Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No DAO registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDatabase()LoO00OoOO;
    .locals 1

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOOoOoOO;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TK;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOOoOoOO;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object p1

    invoke-virtual {p1}, LoOOoOoOO;->loadAll()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryBuilder(Ljava/lang/Class;)LoO0OOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LoO0OOOOo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object p1

    invoke-virtual {p1}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRaw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LoOOoOoOO;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOOoOoOO;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method protected registerDao(Ljava/lang/Class;LoOOoOoOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LoOOoOoOO<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object v0, p0, LoO00Oo00;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LoO00Oo00;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method public rxTx()LoO00o0o0;
    .locals 2

    iget-object v0, p0, LoO00Oo00;->rxTxIo:LoO00o0o0;

    if-nez v0, :cond_0

    new-instance v0, LoO00o0o0;

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoO00o0o0;-><init>(LoO00Oo00;LoO0O0ooo;)V

    iput-object v0, p0, LoO00Oo00;->rxTxIo:LoO00o0o0;

    :cond_0
    iget-object v0, p0, LoO00Oo00;->rxTxIo:LoO00o0o0;

    return-object v0
.end method

.method public rxTxPlain()LoO00o0o0;
    .locals 1

    iget-object v0, p0, LoO00Oo00;->rxTxPlain:LoO00o0o0;

    if-nez v0, :cond_0

    new-instance v0, LoO00o0o0;

    invoke-direct {v0, p0}, LoO00o0o0;-><init>(LoO00Oo00;)V

    iput-object v0, p0, LoO00Oo00;->rxTxPlain:LoO00o0o0;

    :cond_0
    iget-object v0, p0, LoO00Oo00;->rxTxPlain:LoO00o0o0;

    return-object v0
.end method

.method public startAsyncSession()LoOOoOOO0;
    .locals 1

    new-instance v0, LoOOoOOO0;

    invoke-direct {v0, p0}, LoOOoOOO0;-><init>(LoO00Oo00;)V

    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO00Oo00;->getDao(Ljava/lang/Class;)LoOOoOoOO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOOoOoOO;->update(Ljava/lang/Object;)V

    return-void
.end method
