.class public Lcom/manga/geek/afo/studio/dao/DaoSession;
.super LoO00Oo00;
.source ""


# instance fields
.field private final downloadDao:Lcom/manga/geek/afo/studio/dao/DownloadDao;

.field private final downloadDaoConfig:LoO0OoOo0;

.field private final favoriteDao:Lcom/manga/geek/afo/studio/dao/FavoriteDao;

.field private final favoriteDaoConfig:LoO0OoOo0;

.field private final historyDao:Lcom/manga/geek/afo/studio/dao/HistoryDao;

.field private final historyDaoConfig:LoO0OoOo0;

.field private final searchDao:Lcom/manga/geek/afo/studio/dao/SearchDao;

.field private final searchDaoConfig:LoO0OoOo0;

.field private final sourceHistoryDao:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

.field private final sourceHistoryDaoConfig:LoO0OoOo0;

.field private final taskDao:Lcom/manga/geek/afo/studio/dao/TaskDao;

.field private final taskDaoConfig:LoO0OoOo0;

.field private final taskModelDao:Lcom/manga/geek/afo/studio/dao/TaskModelDao;

.field private final taskModelDaoConfig:LoO0OoOo0;

.field private final unlockTableDao:Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

.field private final unlockTableDaoConfig:LoO0OoOo0;

.field private final wallpaperDao:Lcom/manga/geek/afo/studio/dao/WallpaperDao;

.field private final wallpaperDaoConfig:LoO0OoOo0;


# direct methods
.method public constructor <init>(LoO00OoOO;LoO0OooOO;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00OoOO;",
            "LoO0OooOO;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LoOOoOoOO<",
            "**>;>;",
            "LoO0OoOo0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoO00Oo00;-><init>(LoO00OoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->favoriteDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->favoriteDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->historyDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->historyDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->sourceHistoryDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->sourceHistoryDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/SearchDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->searchDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->searchDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/DownloadDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->downloadDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->downloadDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->unlockTableDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->unlockTableDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/TaskModelDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskModelDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskModelDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0OoOo0;

    invoke-virtual {p1}, LoO0OoOo0;->clone()LoO0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->wallpaperDaoConfig:LoO0OoOo0;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->wallpaperDaoConfig:LoO0OoOo0;

    invoke-virtual {p1, p2}, LoO0OoOo0;->O000000o(LoO0OooOO;)V

    new-instance p1, Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->favoriteDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->favoriteDao:Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/HistoryDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->historyDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/HistoryDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->historyDao:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->sourceHistoryDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->sourceHistoryDao:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/SearchDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->searchDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/SearchDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->searchDao:Lcom/manga/geek/afo/studio/dao/SearchDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/DownloadDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->downloadDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/DownloadDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->downloadDao:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/TaskDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/TaskDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskDao:Lcom/manga/geek/afo/studio/dao/TaskDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->unlockTableDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/UnlockTableDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->unlockTableDao:Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/TaskModelDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskModelDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/TaskModelDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskModelDao:Lcom/manga/geek/afo/studio/dao/TaskModelDao;

    new-instance p1, Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->wallpaperDaoConfig:LoO0OoOo0;

    invoke-direct {p1, p2, p0}, Lcom/manga/geek/afo/studio/dao/WallpaperDao;-><init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->wallpaperDao:Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    const-class p1, Lcom/manga/geek/afo/studio/dao/Favorite;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->favoriteDao:Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/History;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->historyDao:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->sourceHistoryDao:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/Search;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->searchDao:Lcom/manga/geek/afo/studio/dao/SearchDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/Download;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->downloadDao:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/Task;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskDao:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/UnlockTable;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->unlockTableDao:Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/TaskModel;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskModelDao:Lcom/manga/geek/afo/studio/dao/TaskModelDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    const-class p1, Lcom/manga/geek/afo/studio/dao/Wallpaper;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->wallpaperDao:Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    invoke-virtual {p0, p1, p2}, LoO00Oo00;->registerDao(Ljava/lang/Class;LoOOoOoOO;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->favoriteDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->historyDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->sourceHistoryDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->searchDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->downloadDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->unlockTableDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskModelDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->wallpaperDaoConfig:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O000000o()V

    return-void
.end method

.method public getDownloadDao()Lcom/manga/geek/afo/studio/dao/DownloadDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->downloadDao:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    return-object v0
.end method

.method public getFavoriteDao()Lcom/manga/geek/afo/studio/dao/FavoriteDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->favoriteDao:Lcom/manga/geek/afo/studio/dao/FavoriteDao;

    return-object v0
.end method

.method public getHistoryDao()Lcom/manga/geek/afo/studio/dao/HistoryDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->historyDao:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    return-object v0
.end method

.method public getSearchDao()Lcom/manga/geek/afo/studio/dao/SearchDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->searchDao:Lcom/manga/geek/afo/studio/dao/SearchDao;

    return-object v0
.end method

.method public getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->sourceHistoryDao:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    return-object v0
.end method

.method public getTaskDao()Lcom/manga/geek/afo/studio/dao/TaskDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskDao:Lcom/manga/geek/afo/studio/dao/TaskDao;

    return-object v0
.end method

.method public getTaskModelDao()Lcom/manga/geek/afo/studio/dao/TaskModelDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->taskModelDao:Lcom/manga/geek/afo/studio/dao/TaskModelDao;

    return-object v0
.end method

.method public getUnlockTableDao()Lcom/manga/geek/afo/studio/dao/UnlockTableDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->unlockTableDao:Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    return-object v0
.end method

.method public getWallpaperDao()Lcom/manga/geek/afo/studio/dao/WallpaperDao;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/DaoSession;->wallpaperDao:Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    return-object v0
.end method
