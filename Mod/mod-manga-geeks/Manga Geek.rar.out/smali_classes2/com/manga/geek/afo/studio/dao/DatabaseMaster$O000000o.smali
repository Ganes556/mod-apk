.class final Lcom/manga/geek/afo/studio/dao/DatabaseMaster$O000000o;
.super Lcom/manga/geek/afo/studio/dao/DaoMaster$OpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/dao/DatabaseMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/dao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method O000000o(Lcom/manga/geek/afo/studio/dao/DaoMaster;)V
    .locals 8

    invoke-virtual {p1}, LoO00OOoo;->getDatabase()LoO00OoOO;

    move-result-object v0

    invoke-virtual {p1}, LoO00OOoo;->getDatabase()LoO00OoOO;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->newSession()Lcom/manga/geek/afo/studio/dao/DaoSession;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "select * from Task"

    invoke-interface {v0, v3, v1}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    new-instance v4, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-direct {v4}, Lcom/manga/geek/afo/studio/dao/Task;-><init>()V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Id:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setId(Ljava/lang/Long;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->ComicId:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setComicId(Ljava/lang/Integer;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->SourceId:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setSourceId(Ljava/lang/Integer;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->SourceName:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setSourceName(Ljava/lang/String;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Title:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setTitle(Ljava/lang/String;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Path:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setPath(Ljava/lang/String;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Progress:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setProgress(Ljava/lang/Integer;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Max:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setMax(Ljava/lang/Integer;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Index:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setIndex(Ljava/lang/Integer;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->State:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    new-instance v5, Ljava/util/Date;

    sget-object v6, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->CreateTime:LoO00Oo;

    iget-object v6, v6, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setCreateTime(Ljava/util/Date;)V

    sget-object v5, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->TrackUrl:LoO00Oo;

    iget-object v5, v5, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setTrackUrl(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ScanFr (FR)"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Japscan (FR)"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/manga/geek/afo/studio/dao/Task;->setDdos(Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getTaskDao()Lcom/manga/geek/afo/studio/dao/TaskDao;

    move-result-object v4

    invoke-static {v0, v2}, Lcom/manga/geek/afo/studio/dao/TaskDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {v0, v2}, Lcom/manga/geek/afo/studio/dao/TaskDao;->createTable(LoO00OoOO;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4, v3}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getTaskDao()Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-static {v0, v2}, Lcom/manga/geek/afo/studio/dao/TaskDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {v0, v2}, Lcom/manga/geek/afo/studio/dao/TaskDao;->createTable(LoO00OoOO;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method O00000Oo(Lcom/manga/geek/afo/studio/dao/DaoMaster;)V
    .locals 2

    invoke-virtual {p1}, LoO00OOoo;->getDatabase()LoO00OoOO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/manga/geek/afo/studio/dao/WallpaperDao;->createTable(LoO00OoOO;Z)V

    invoke-virtual {p1}, LoO00OOoo;->getDatabase()LoO00OoOO;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/manga/geek/afo/studio/dao/UnlockTableDao;->createTable(LoO00OoOO;Z)V

    invoke-virtual {p1}, LoO00OOoo;->getDatabase()LoO00OoOO;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/manga/geek/afo/studio/dao/TaskModelDao;->createTable(LoO00OoOO;Z)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    new-instance p2, LoO00OooO;

    invoke-direct {p2, p1}, LoO00OooO;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->dropAllTables(LoO00OoOO;Z)V

    invoke-virtual {p0, p1}, LoO0oOOOo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(LoO00OoOO;II)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/manga/geek/afo/studio/dao/DaoMaster;

    invoke-direct {v1, p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster;-><init>(LoO00OoOO;)V

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ne p3, v3, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster$O000000o;->O000000o(Lcom/manga/geek/afo/studio/dao/DaoMaster;)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    if-ne p2, v2, :cond_1

    if-ne p3, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster$O000000o;->O000000o(Lcom/manga/geek/afo/studio/dao/DaoMaster;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster$O000000o;->O00000Oo(Lcom/manga/geek/afo/studio/dao/DaoMaster;)V

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    if-ne p3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->dropAllTables(LoO00OoOO;Z)V

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster$OpenHelper;->onCreate(LoO00OoOO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->dropAllTables(LoO00OoOO;Z)V

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster$OpenHelper;->onCreate(LoO00OoOO;)V

    :goto_1
    return-void
.end method
