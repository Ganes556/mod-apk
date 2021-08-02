.class public Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/dao/DownloadDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Author:LoO00Oo;

.field public static final ComicId:LoO00Oo;

.field public static final Cover:LoO00Oo;

.field public static final CreateTime:LoO00Oo;

.field public static final Desc:LoO00Oo;

.field public static final Genre:LoO00Oo;

.field public static final Id:LoO00Oo;

.field public static final Score:LoO00Oo;

.field public static final Status:LoO00Oo;

.field public static final Tags:LoO00Oo;

.field public static final Title:LoO00Oo;

.field public static final TrackUrl:LoO00Oo;

.field public static final UpdateTime:LoO00Oo;


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

    sput-object v6, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Id:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x1

    const-string v10, "comicId"

    const/4 v11, 0x0

    const-string v12, "COMIC_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->ComicId:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "cover"

    const/4 v5, 0x0

    const-string v6, "COVER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Cover:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "trackUrl"

    const-string v12, "TRACK_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->TrackUrl:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "title"

    const-string v6, "TITLE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Title:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "desc"

    const-string v12, "DESC"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Desc:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "author"

    const-string v6, "AUTHOR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Author:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "status"

    const-string v12, "STATUS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Status:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/Float;

    const/16 v2, 0x8

    const-string v4, "score"

    const-string v6, "SCORE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Score:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "genre"

    const-string v12, "GENRE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Genre:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "tags"

    const-string v6, "TAGS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->Tags:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/util/Date;

    const/16 v8, 0xb

    const-string v10, "updateTime"

    const-string v12, "UPDATE_TIME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->UpdateTime:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/util/Date;

    const/16 v2, 0xc

    const-string v4, "createTime"

    const-string v6, "CREATE_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->CreateTime:LoO00Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
