.class public Lcom/manga/geek/afo/studio/dao/History;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private author:Ljava/lang/String;

.field private comicId:Ljava/lang/Integer;

.field private comicUpdateTime:Ljava/lang/Long;

.field private coverUrl:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private genre:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private index:Ljava/lang/Integer;

.field private score:Ljava/lang/Float;

.field private status:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackUrl:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/dao/History;->comicId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/dao/History;->coverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/manga/geek/afo/studio/dao/History;->trackUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/manga/geek/afo/studio/dao/History;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/manga/geek/afo/studio/dao/History;->desc:Ljava/lang/String;

    iput-object p7, p0, Lcom/manga/geek/afo/studio/dao/History;->author:Ljava/lang/String;

    iput-object p8, p0, Lcom/manga/geek/afo/studio/dao/History;->index:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/manga/geek/afo/studio/dao/History;->status:Ljava/lang/String;

    iput-object p10, p0, Lcom/manga/geek/afo/studio/dao/History;->score:Ljava/lang/Float;

    iput-object p11, p0, Lcom/manga/geek/afo/studio/dao/History;->genre:Ljava/lang/String;

    iput-object p12, p0, Lcom/manga/geek/afo/studio/dao/History;->tags:Ljava/lang/String;

    iput-object p13, p0, Lcom/manga/geek/afo/studio/dao/History;->comicUpdateTime:Ljava/lang/Long;

    iput-object p14, p0, Lcom/manga/geek/afo/studio/dao/History;->updateTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getComicId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->comicId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getComicUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->comicUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->score:Ljava/lang/Float;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->trackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/History;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->author:Ljava/lang/String;

    return-void
.end method

.method public setComicId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->comicId:Ljava/lang/Integer;

    return-void
.end method

.method public setComicUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->comicUpdateTime:Ljava/lang/Long;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->desc:Ljava/lang/String;

    return-void
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->genre:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->index:Ljava/lang/Integer;

    return-void
.end method

.method public setScore(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->score:Ljava/lang/Float;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->status:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->trackUrl:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/History;->updateTime:Ljava/lang/Long;

    return-void
.end method
