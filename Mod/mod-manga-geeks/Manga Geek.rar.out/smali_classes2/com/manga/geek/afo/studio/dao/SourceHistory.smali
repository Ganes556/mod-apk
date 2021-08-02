.class public Lcom/manga/geek/afo/studio/dao/SourceHistory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private comicId:Ljava/lang/Integer;

.field private comicUpdateTime:Ljava/lang/Long;

.field private createTime:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private index:Ljava/lang/Integer;

.field private page:Ljava/lang/Integer;

.field private sourceId:Ljava/lang/Integer;

.field private sourceName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->comicId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->sourceId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->sourceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->index:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->page:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->comicUpdateTime:Ljava/lang/Long;

    iput-object p9, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->updateTime:Ljava/lang/Long;

    iput-object p10, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->createTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getComicId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->comicId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getComicUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->comicUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->sourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setComicId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->comicId:Ljava/lang/Integer;

    return-void
.end method

.method public setComicUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->comicUpdateTime:Ljava/lang/Long;

    return-void
.end method

.method public setCreateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->index:Ljava/lang/Integer;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->sourceId:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/SourceHistory;->updateTime:Ljava/lang/Long;

    return-void
.end method
