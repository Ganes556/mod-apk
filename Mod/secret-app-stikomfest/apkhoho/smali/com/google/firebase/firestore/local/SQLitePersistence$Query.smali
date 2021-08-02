.class Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
.super Ljava/lang/Object;
.source "SQLitePersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Query"
.end annotation


# instance fields
.field private cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    .line 428
    return-void
.end method

.method static synthetic lambda$binding$0([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1
    .param p0, "args"    # [Ljava/lang/Object;
    .param p1, "db1"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "masterQuery"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "query"    # Landroid/database/sqlite/SQLiteQuery;

    .line 455
    invoke-static {p4, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$100(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 456
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method

.method private startQuery()Landroid/database/Cursor;
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 540
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method varargs binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .line 453
    new-instance v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$Query$zCdO1TzVknSwFZdJ2NEZX2-ghfk;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$Query$zCdO1TzVknSwFZdJ2NEZX2-ghfk;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 458
    return-object p0
.end method

.method first(Lcom/google/firebase/firestore/util/Consumer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 485
    .local p1, "consumer":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Landroid/database/Cursor;>;"
    const/4 v0, 0x0

    .line 487
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 488
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    const/4 v1, 0x1

    .line 494
    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 490
    :cond_0
    return v1

    .line 492
    :cond_1
    const/4 v1, 0x0

    .line 494
    if-eqz v0, :cond_2

    .line 495
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_2
    return v1

    .line 494
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 495
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 497
    :cond_3
    throw v1
.end method

.method firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 510
    .local p1, "function":Lcom/google/firebase/firestore/util/Function;, "Lcom/google/firebase/firestore/util/Function<Landroid/database/Cursor;TT;>;"
    const/4 v0, 0x0

    .line 512
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 513
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 514
    :cond_0
    return-object v1

    .line 516
    :cond_1
    const/4 v1, 0x0

    .line 518
    if-eqz v0, :cond_2

    .line 519
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 516
    :cond_2
    return-object v1

    .line 518
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 519
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 521
    :cond_3
    throw v1
.end method

.method forEach(Lcom/google/firebase/firestore/util/Consumer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 468
    .local p1, "consumer":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Landroid/database/Cursor;>;"
    const/4 v0, 0x0

    .line 469
    .local v0, "rowsProcessed":I
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v1

    .line 470
    .local v1, "cursor":Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 474
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 475
    .end local v1    # "cursor":Landroid/database/Cursor;
    :cond_1
    return v0

    .line 469
    .restart local v1    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method isEmpty()Z
    .locals 2

    .line 526
    const/4 v0, 0x0

    .line 528
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 529
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 529
    :cond_0
    return v1

    .line 531
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_1
    throw v1
.end method
