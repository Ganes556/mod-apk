.class public Lcom/manga/geek/afo/studio/dao/DaoMaster;
.super LoO00OOoo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/dao/DaoMaster$DevOpenHelper;,
        Lcom/manga/geek/afo/studio/dao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x8


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, LoO00OooO;

    invoke-direct {v0, p1}, LoO00OooO;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/dao/DaoMaster;-><init>(LoO00OoOO;)V

    return-void
.end method

.method public constructor <init>(LoO00OoOO;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LoO00OOoo;-><init>(LoO00OoOO;I)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/SearchDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/DownloadDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/TaskModelDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    invoke-virtual {p0, p1}, LoO00OOoo;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(LoO00OoOO;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/HistoryDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/SearchDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/DownloadDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/TaskDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/UnlockTableDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/TaskModelDao;->createTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/WallpaperDao;->createTable(LoO00OoOO;Z)V

    return-void
.end method

.method public static dropAllTables(LoO00OoOO;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/HistoryDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/SearchDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/DownloadDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/TaskDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/UnlockTableDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/TaskModelDao;->dropTable(LoO00OoOO;Z)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/dao/WallpaperDao;->dropTable(LoO00OoOO;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/manga/geek/afo/studio/dao/DaoSession;
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/dao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LoO0oOOOo;->getWritableDb()LoO00OoOO;

    move-result-object p0

    new-instance p1, Lcom/manga/geek/afo/studio/dao/DaoMaster;

    invoke-direct {p1, p0}, Lcom/manga/geek/afo/studio/dao/DaoMaster;-><init>(LoO00OoOO;)V

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->newSession()Lcom/manga/geek/afo/studio/dao/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcom/manga/geek/afo/studio/dao/DaoSession;
    .locals 4

    new-instance v0, Lcom/manga/geek/afo/studio/dao/DaoSession;

    iget-object v1, p0, LoO00OOoo;->db:LoO00OoOO;

    sget-object v2, LoO0OooOO;->O00000o0:LoO0OooOO;

    iget-object v3, p0, LoO00OOoo;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/manga/geek/afo/studio/dao/DaoSession;-><init>(LoO00OoOO;LoO0OooOO;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(LoO0OooOO;)Lcom/manga/geek/afo/studio/dao/DaoSession;
    .locals 3

    new-instance v0, Lcom/manga/geek/afo/studio/dao/DaoSession;

    iget-object v1, p0, LoO00OOoo;->db:LoO00OoOO;

    iget-object v2, p0, LoO00OOoo;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/manga/geek/afo/studio/dao/DaoSession;-><init>(LoO00OoOO;LoO0OooOO;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()LoO00Oo00;
    .locals 1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->newSession()Lcom/manga/geek/afo/studio/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(LoO0OooOO;)LoO00Oo00;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->newSession(LoO0OooOO;)Lcom/manga/geek/afo/studio/dao/DaoSession;

    move-result-object p1

    return-object p1
.end method
