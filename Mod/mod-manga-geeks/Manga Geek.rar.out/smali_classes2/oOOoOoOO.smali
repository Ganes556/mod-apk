.class public abstract LoOOoOoOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:LoO0OoOo0;

.field protected final db:LoO00OoOO;

.field protected final identityScope:LoO0OOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OOoOo<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final identityScopeLong:LoO00o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00o000<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final isStandardSQLite:Z

.field protected final pkOrdinal:I

.field private volatile rxDao:LoO0OoO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OoO0O<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private volatile rxDaoPlain:LoO0OoO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OoO0O<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected final session:LoO00Oo00;

.field protected final statements:LoO00o00o;


# direct methods
.method public constructor <init>(LoO0OoOo0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoOOoOoOO;-><init>(LoO0OoOo0;LoO00Oo00;)V

    return-void
.end method

.method public constructor <init>(LoO0OoOo0;LoO00Oo00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iput-object p2, p0, LoOOoOoOO;->session:LoO00Oo00;

    iget-object p2, p1, LoO0OoOo0;->O00000o0:LoO00OoOO;

    iput-object p2, p0, LoOOoOoOO;->db:LoO00OoOO;

    iget-object p2, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p2}, LoO00OoOO;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, LoOOoOoOO;->isStandardSQLite:Z

    invoke-virtual {p1}, LoO0OoOo0;->O00000Oo()LoO0OOoOo;

    move-result-object p2

    iput-object p2, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    iget-object p2, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    instance-of v0, p2, LoO00o000;

    if-eqz v0, :cond_0

    check-cast p2, LoO00o000;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LoOOoOoOO;->identityScopeLong:LoO00o000;

    iget-object p2, p1, LoO0OoOo0;->O0000OoO:LoO00o00o;

    iput-object p2, p0, LoOOoOoOO;->statements:LoO00o00o;

    iget-object p1, p1, LoO0OoOo0;->O0000Oo0:LoO00Oo;

    if-eqz p1, :cond_1

    iget p1, p1, LoO00Oo;->O000000o:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, LoOOoOoOO;->pkOrdinal:I

    return-void
.end method

.method private deleteByKeyInsideSynchronized(Ljava/lang/Object;LoO00OoOo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LoO00OoOo;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, LoO00OoOo;->O000000o(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, LoO00OoOo;->execute()V

    return-void

    :cond_1
    new-instance p1, LoO00Oo0;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->assertSinglePk()V

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000Oo()LoO00OoOo;

    move-result-object v0

    iget-object v1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v1}, LoO00OoOO;->O000000o()V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v1, :cond_0

    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v1}, LoO0OOoOo;->lock()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LoOOoOoOO;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, LoOOoOoOO;->deleteByKeyInsideSynchronized(Ljava/lang/Object;LoO00OoOo;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v0}, LoOOoOoOO;->deleteByKeyInsideSynchronized(Ljava/lang/Object;LoO00OoOo;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p2, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p2, :cond_4

    iget-object p2, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {p2}, LoO0OOoOo;->unlock()V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p1, :cond_6

    iget-object p1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {p1}, LoO0OOoOo;->unlock()V

    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000o0()V

    if-eqz v1, :cond_7

    iget-object p1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p1, :cond_7

    iget-object p1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {p1, v1}, LoO0OOoOo;->O000000o(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000oO()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p2}, LoO00OoOO;->O00000oO()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private executeInsert(Ljava/lang/Object;LoO00OoOo;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LoO00OoOo;",
            "Z)J"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LoOOoOoOO;->insertInsideTx(Ljava/lang/Object;LoO00OoOo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    invoke-direct {p0, p1, p2}, LoOOoOoOO;->insertInsideTx(Ljava/lang/Object;LoO00OoOo;)J

    move-result-wide v0

    iget-object p2, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p2}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p2}, LoO00OoOO;->O00000oO()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, LoOOoOoOO;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p2}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method private executeInsertInTx(LoO00OoOo;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00OoOo;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v0}, LoO0OOoOo;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-boolean v0, p0, LoOOoOoOO;->isStandardSQLite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LoO00OoOo;->O00000o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LoOOoOoOO;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, v1}, LoOOoOoOO;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoOOoOoOO;->bindValues(LoO00OoOo;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-interface {p1}, LoO00OoOo;->O00000o()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3, v1}, LoOOoOoOO;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LoO00OoOo;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p2, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p2, :cond_5

    iget-object p2, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {p2}, LoO0OOoOo;->unlock()V

    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000o0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000oO()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    iget-object p3, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p3, :cond_6

    iget-object p3, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {p3}, LoO0OOoOo;->unlock()V

    :cond_6
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p2}, LoO00OoOO;->O00000oO()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private insertInsideTx(Ljava/lang/Object;LoO00OoOo;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LoO00OoOo;",
            ")J"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, LoOOoOoOO;->isStandardSQLite:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, LoO00OoOo;->O00000o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, v0, p1}, LoOOoOoOO;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :cond_0
    invoke-virtual {p0, p2, p1}, LoOOoOoOO;->bindValues(LoO00OoOo;Ljava/lang/Object;)V

    invoke-interface {p2}, LoO00OoOo;->O00000o()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private loadAllUnlockOnWindowBounds(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p2}, LoOOoOoOO;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, LoOOoOoOO;->moveToNextUnlocked(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private moveToNextUnlocked(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v0}, LoO0OOoOo;->unlock()V

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v0}, LoO0OOoOo;->lock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v0}, LoO0OOoOo;->lock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected assertSinglePk()V
    .locals 3

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O0000O0o:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LoO00Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v2, v2, LoO0OoOo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v0, p1, p2}, LoO0OOoOo;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, LoO0OOoOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract bindValues(LoO00OoOo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00OoOo;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 2

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O000000o()LoO00OoOo;

    move-result-object v0

    invoke-interface {v0}, LoO00OoOo;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->assertSinglePk()V

    invoke-virtual {p0, p1}, LoOOoOoOO;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v2, v2, LoO0OoOo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LoO00OoOO;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoO0OOoOo;->clear()V

    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->assertSinglePk()V

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000Oo()LoO00OoOo;

    move-result-object v0

    iget-object v1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v1}, LoO00OoOO;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, v0}, LoOOoOoOO;->deleteByKeyInsideSynchronized(Ljava/lang/Object;LoO00OoOo;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v1}, LoO00OoOO;->O000000o()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0, p1, v0}, LoOOoOoOO;->deleteByKeyInsideSynchronized(Ljava/lang/Object;LoO00OoOo;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000o0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    :goto_0
    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LoO0OOoOo;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LoOOoOoOO;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LoOOoOoOO;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoOOoOoOO;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoOOoOoOO;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LoOOoOoOO;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v1, v0, p1}, LoO0OOoOo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public detachAll()V
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoO0OOoOo;->clear()V

    :cond_0
    return-void
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    return-object v0
.end method

.method public getDatabase()LoO00OoOO;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    return-object v0
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOOoOoOO;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, LoO00Oo0;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O0000OOo:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O0000O0o:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkProperty()LoO00Oo;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O0000Oo0:LoO00Oo;

    return-object v0
.end method

.method public getProperties()[LoO00Oo;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O00000oO:[LoO00Oo;

    return-object v0
.end method

.method public getSession()LoO00Oo00;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->session:LoO00Oo00;

    return-object v0
.end method

.method getStatements()LoO00o00o;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O0000OoO:LoO00o00o;

    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract hasKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000o()LoO00OoOo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LoOOoOoOO;->executeInsert(Ljava/lang/Object;LoO00OoOo;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000o()LoO00OoOo;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LoOOoOoOO;->executeInsertInTx(LoO00OoOo;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LoOOoOoOO;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000o0()LoO00OoOo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LoOOoOoOO;->executeInsert(Ljava/lang/Object;LoO00OoOo;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOOoOoOO;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000o0()LoO00OoOo;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LoOOoOoOO;->executeInsertInTx(LoO00OoOo;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LoOOoOoOO;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LoOOoOoOO;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000o0()LoO00OoOo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LoOOoOoOO;->executeInsert(Ljava/lang/Object;LoO00OoOo;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->assertSinglePk()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LoO0OOoOo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1, v0, v1}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    iget-object v1, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v1}, LoO00o00o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOOoOoOO;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LoOOoOoOO;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    new-instance p1, LoO0OOO00;

    invoke-direct {p1, v2}, LoO0OOO00;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window vs. result size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LoO00Oo0O;->O000000o(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LoO0OOoOo;->lock()V

    iget-object v5, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v5, v0}, LoO0OOoOo;->O000000o(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2, v1}, LoOOoOoOO;->loadAllUnlockOnWindowBounds(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v4, v4}, LoOOoOoOO;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_1
    iget-object p1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LoO0OOoOo;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LoO0OOoOo;->unlock()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    iget-object p2, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {p2}, LoO00o00o;->O0000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->identityScopeLong:LoO00o000;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    iget v0, p0, LoOOoOoOO;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, LoOOoOoOO;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, LoOOoOoOO;->identityScopeLong:LoO00o000;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0, v1}, LoO00o000;->O000000o(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LoO00o000;->O00000Oo(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1, p2}, LoOOoOoOO;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;)V

    iget-object p2, p0, LoOOoOoOO;->identityScopeLong:LoO00o000;

    if-eqz p3, :cond_3

    invoke-virtual {p2, v0, v1, p1}, LoO00o000;->O000000o(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, v1, p1}, LoO00o000;->O00000Oo(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_4
    iget-object v0, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, LoOOoOoOO;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p3, :cond_6

    invoke-interface {v1, v0}, LoO0OOoOo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, LoO0OOoOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p1, p2}, LoOOoOoOO;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p2}, LoOOoOoOO;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0, p1, p2}, LoOOoOoOO;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final loadCurrentOther(LoOOoOoOO;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "LoOOoOoOO<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, LoOOoOoOO;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LoOOoOoOO;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LoO00Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LoOOoOoOO;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public queryBuilder()LoO0OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0OOOOo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoO0OOOOo;->O000000o(LoOOoOoOO;)LoO0OOOOo;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v2}, LoO00o00o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)LoO00o0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LoO00o0O<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LoOOoOoOO;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)LoO00o0O;

    move-result-object p1

    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)LoO00o0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "LoO00o0O<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v1}, LoO00o00o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, LoO00o0O;->O000000o(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/Object;)LoO00o0O;

    move-result-object p1

    return-object p1
.end method

.method protected abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->assertSinglePk()V

    invoke-virtual {p0, p1}, LoOOoOoOO;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v1}, LoO00o00o;->O00000oo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v4, v1, v3}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p1, v5}, LoOOoOoOO;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v2}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, LoO00Oo0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, LoO00Oo0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public rx()LoO0OoO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0OoO0O<",
            "TT;TK;>;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->rxDao:LoO0OoO0O;

    if-nez v0, :cond_0

    new-instance v0, LoO0OoO0O;

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoO0OoO0O;-><init>(LoOOoOoOO;LoO0O0ooo;)V

    iput-object v0, p0, LoOOoOoOO;->rxDao:LoO0OoO0O;

    :cond_0
    iget-object v0, p0, LoOOoOoOO;->rxDao:LoO0OoO0O;

    return-object v0
.end method

.method public rxPlain()LoO0OoO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0OoO0O<",
            "TT;TK;>;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->rxDaoPlain:LoO0OoO0O;

    if-nez v0, :cond_0

    new-instance v0, LoO0OoO0O;

    invoke-direct {v0, p0}, LoO0OoO0O;-><init>(LoOOoOoOO;)V

    iput-object v0, p0, LoOOoOoOO;->rxDaoPlain:LoO0OoO0O;

    :cond_0
    iget-object v0, p0, LoOOoOoOO;->rxDaoPlain:LoO0OoO0O;

    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOOoOoOO;->hasKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LoOOoOoOO;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public saveInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LoOOoOoOO;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LoOOoOoOO;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O000000o()V

    :try_start_0
    invoke-virtual {p0, v0}, LoOOoOoOO;->updateInTx(Ljava/lang/Iterable;)V

    invoke-virtual {p0, v1}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;)V

    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000oO()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {p0, p1}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0, p1}, LoOOoOoOO;->updateInTx(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public varargs saveInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->saveInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoOOoOoOO;->assertSinglePk()V

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O0000OOo()LoO00OoOo;

    move-result-object v0

    iget-object v1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v1}, LoO00OoOO;->O00000o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LoOOoOoOO;->isStandardSQLite:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LoO00OoOo;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, LoOOoOoOO;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v2}, LoOOoOoOO;->updateInsideSynchronized(Ljava/lang/Object;LoO00OoOo;Z)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v1}, LoO00OoOO;->O000000o()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, LoOOoOoOO;->updateInsideSynchronized(Ljava/lang/Object;LoO00OoOo;Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000o0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000oO()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoOOoOoOO;->statements:LoO00o00o;

    invoke-virtual {v0}, LoO00o00o;->O0000OOo()LoO00OoOo;

    move-result-object v0

    iget-object v1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v1}, LoO00OoOO;->O000000o()V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v1, :cond_0

    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v1}, LoO0OOoOo;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-boolean v1, p0, LoOOoOoOO;->isStandardSQLite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, LoO00OoOo;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, LoOOoOoOO;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, LoOOoOoOO;->updateInsideSynchronized(Ljava/lang/Object;LoO00OoOo;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz p1, :cond_3

    iget-object p1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {p1}, LoO0OOoOo;->unlock()V

    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000o0()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {p1}, LoO00OoOO;->O00000oO()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_6
    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    if-eqz v1, :cond_4

    iget-object v1, p0, LoOOoOoOO;->identityScope:LoO0OOoOo;

    invoke-interface {v1}, LoO0OOoOo;->unlock()V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    :try_start_9
    iget-object v0, p0, LoOOoOoOO;->db:LoO00OoOO;

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_2
    if-nez p1, :cond_5

    return-void

    :cond_5
    throw p1

    :catch_3
    move-exception v0

    const-string v1, "Could not end transaction (rethrowing initial exception)"

    invoke-static {v1, v0}, LoO00Oo0O;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOoOoOO;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, LoOOoOoOO;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, LoOOoOoOO;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v1, p1, p3}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, LoO00Oo0;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;LoO00OoOo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LoO00OoOo;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, LoOOoOoOO;->bindValues(LoO00OoOo;Ljava/lang/Object;)V

    iget-object v0, p0, LoOOoOoOO;->config:LoO0OoOo0;

    iget-object v0, v0, LoO0OoOo0;->O00000oo:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, LoOOoOoOO;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, LoO00OoOo;->O000000o(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, LoO00OoOo;->execute()V

    invoke-virtual {p0, v1, p1, p3}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, LoO00Oo0;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LoOOoOoOO;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, LoOOoOoOO;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1}, LoO00Oo0O;->O00000o0(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
