.class public Lcom/manga/geek/afo/studio/dao/DatabaseMaster;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/dao/DatabaseMaster$O000000o;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/manga/geek/afo/studio/dao/DatabaseMaster;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;
    .locals 1

    sget-object v0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->sInstance:Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    if-nez v0, :cond_0

    new-instance v0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;-><init>()V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->sInstance:Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    :cond_0
    sget-object v0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->sInstance:Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    return-object v0
.end method


# virtual methods
.method public getDaoSession()Lcom/manga/geek/afo/studio/dao/DaoSession;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    return-object v0
.end method

.method public getDownloadDao()Lcom/manga/geek/afo/studio/dao/DownloadDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getDownloadDao()Lcom/manga/geek/afo/studio/dao/DownloadDao;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteDao()Lcom/manga/geek/afo/studio/dao/FavoriteDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getFavoriteDao()Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryDao()Lcom/manga/geek/afo/studio/dao/HistoryDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getHistoryDao()Lcom/manga/geek/afo/studio/dao/HistoryDao;

    move-result-object v0

    return-object v0
.end method

.method public getSearchDao()Lcom/manga/geek/afo/studio/dao/SearchDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getSearchDao()Lcom/manga/geek/afo/studio/dao/SearchDao;

    move-result-object v0

    return-object v0
.end method

.method public getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object v0

    return-object v0
.end method

.method public getTaskDao()Lcom/manga/geek/afo/studio/dao/TaskDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getTaskDao()Lcom/manga/geek/afo/studio/dao/TaskDao;

    move-result-object v0

    return-object v0
.end method

.method public getUnlockTableDao()Lcom/manga/geek/afo/studio/dao/UnlockTableDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getUnlockTableDao()Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    move-result-object v0

    return-object v0
.end method

.method public getWallpapersDao()Lcom/manga/geek/afo/studio/dao/WallpaperDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoSession;->getWallpaperDao()Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->sInstance:Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    iget-object v1, v0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/DatabaseMaster$O000000o;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.manga.geek.afo.studio.db"

    invoke-direct {p1, v0, v2, v1}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance v0, Lcom/manga/geek/afo/studio/dao/DaoMaster;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/manga/geek/afo/studio/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->sInstance:Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DaoMaster;->newSession()Lcom/manga/geek/afo/studio/dao/DaoSession;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->mDaoSession:Lcom/manga/geek/afo/studio/dao/DaoSession;

    :cond_0
    return-void
.end method
