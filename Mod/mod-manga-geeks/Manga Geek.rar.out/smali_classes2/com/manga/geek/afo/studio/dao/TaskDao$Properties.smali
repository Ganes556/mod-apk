.class public Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/dao/TaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ComicId:LoO00Oo;

.field public static final CreateTime:LoO00Oo;

.field public static final Ddos:LoO00Oo;

.field public static final Id:LoO00Oo;

.field public static final Index:LoO00Oo;

.field public static final Max:LoO00Oo;

.field public static final Path:LoO00Oo;

.field public static final Progress:LoO00Oo;

.field public static final SourceId:LoO00Oo;

.field public static final SourceName:LoO00Oo;

.field public static final State:LoO00Oo;

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

    sput-object v6, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Id:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x1

    const-string v10, "comicId"

    const/4 v11, 0x0

    const-string v12, "COMIC_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->ComicId:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/Integer;

    const/4 v2, 0x2

    const-string v4, "sourceId"

    const/4 v5, 0x0

    const-string v6, "SOURCE_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->SourceId:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "sourceName"

    const-string v12, "SOURCE_NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->SourceName:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "title"

    const-string v6, "TITLE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Title:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "path"

    const-string v12, "PATH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Path:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/Integer;

    const/4 v2, 0x6

    const-string v4, "progress"

    const-string v6, "PROGRESS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Progress:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x7

    const-string v10, "max"

    const-string v12, "MAX"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Max:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0x8

    const-string v4, "index"

    const-string v6, "INDEX"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Index:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x9

    const-string v10, "state"

    const-string v12, "STATE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->State:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/util/Date;

    const/16 v2, 0xa

    const-string v4, "createTime"

    const-string v6, "CREATE_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->CreateTime:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string v10, "trackUrl"

    const-string v12, "TRACK_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->TrackUrl:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0xc

    const-string v4, "ddos"

    const-string v6, "DDOS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Ddos:LoO00Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
