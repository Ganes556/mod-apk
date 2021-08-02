.class public Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/dao/TaskModelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final CreateTime:LoO00Oo;

.field public static final Id:LoO00Oo;

.field public static final Name:LoO00Oo;

.field public static final Path:LoO00Oo;

.field public static final TaskId:LoO00Oo;

.field public static final Type:LoO00Oo;

.field public static final Url:LoO00Oo;


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

    sput-object v6, Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;->Id:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x1

    const-string v10, "taskId"

    const/4 v11, 0x0

    const-string v12, "TASK_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;->TaskId:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "name"

    const/4 v5, 0x0

    const-string v6, "NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;->Name:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "path"

    const-string v12, "PATH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;->Path:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "url"

    const-string v6, "URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;->Url:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x5

    const-string v10, "type"

    const-string v12, "TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;->Type:LoO00Oo;

    new-instance v0, LoO00Oo;

    const-class v3, Ljava/util/Date;

    const/4 v2, 0x6

    const-string v4, "createTime"

    const-string v6, "CREATE_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LoO00Oo;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/TaskModelDao$Properties;->CreateTime:LoO00Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
