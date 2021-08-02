.class public Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/dao/FavoriteDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Author:LoO00Oo;

.field public static final ComicId:LoO00Oo;

.field public static final ComicUpdateTime:LoO00Oo;

.field public static final CoverUrl:LoO00Oo;

.field public static final CreateTime:LoO00Oo;

.field public static final Desc:LoO00Oo;

.field public static final Genre:LoO00Oo;

.field public static final Id:LoO00Oo;

.field public static final Score:LoO00Oo;

.field public static final Status:LoO00Oo;

.field public static final Title:LoO00Oo;

.field public static final TrackUrl:LoO00Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LoO00Oo;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->Id:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x1

    const-string v10, "comicId"

    const/4 v11, 0x0

    const-string v12, "COMIC_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->ComicId:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "coverUrl"

    const/4 v5, 0x0

    const-string v6, "COVER_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->CoverUrl:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "trackUrl"

    const-string v12, "TRACK_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->TrackUrl:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "title"

    const-string v6, "TITLE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->Title:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "desc"

    const-string v12, "DESC"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->Desc:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "author"

    const-string v6, "AUTHOR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->Author:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "status"

    const-string v12, "STATUS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->Status:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/Float;

    const/16 v2, 0x8

    const-string v4, "score"

    const-string v6, "SCORE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->Score:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "genre"

    const-string v12, "GENRE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->Genre:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/Long;

    const/16 v2, 0xa

    const-string v4, "comicUpdateTime"

    const-string v6, "COMIC_UPDATE_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->ComicUpdateTime:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Long;

    const/16 v8, 0xb

    const-string v10, "createTime"

    const-string v12, "CREATE_TIME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;->CreateTime:LoO00Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
