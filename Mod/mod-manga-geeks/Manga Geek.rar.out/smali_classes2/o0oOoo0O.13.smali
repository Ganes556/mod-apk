.class public Lo0oOoo0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000Oo:Lo0oOoo0O;


# instance fields
.field O000000o:Lcom/manga/geek/afo/studio/dao/WallpaperDao;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getWallpapersDao()Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    move-result-object v0

    iput-object v0, p0, Lo0oOoo0O;->O000000o:Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    return-void
.end method

.method public static O000000o()Lo0oOoo0O;
    .locals 1

    sget-object v0, Lo0oOoo0O;->O00000Oo:Lo0oOoo0O;

    if-nez v0, :cond_0

    new-instance v0, Lo0oOoo0O;

    invoke-direct {v0}, Lo0oOoo0O;-><init>()V

    sput-object v0, Lo0oOoo0O;->O00000Oo:Lo0oOoo0O;

    :cond_0
    sget-object v0, Lo0oOoo0O;->O00000Oo:Lo0oOoo0O;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/dao/Wallpaper;)J
    .locals 2

    iget-object v0, p0, Lo0oOoo0O;->O000000o:Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    invoke-virtual {v0, p1}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/manga/geek/afo/studio/dao/Wallpaper;
    .locals 3

    iget-object v0, p0, Lo0oOoo0O;->O000000o:Lcom/manga/geek/afo/studio/dao/WallpaperDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/WallpaperDao$Properties;->Url:LoO00Oo;

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [LoO0OOOoO;

    invoke-virtual {v0, p1, v2}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000o0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Wallpaper;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
