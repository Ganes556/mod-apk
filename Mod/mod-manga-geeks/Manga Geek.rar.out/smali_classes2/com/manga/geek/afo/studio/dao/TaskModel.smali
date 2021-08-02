.class public Lcom/manga/geek/afo/studio/dao/TaskModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private createTime:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private taskId:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->taskId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->path:Ljava/lang/String;

    iput-object p5, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->createTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->taskId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->createTime:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->path:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->taskId:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/TaskModel;->url:Ljava/lang/String;

    return-void
.end method
