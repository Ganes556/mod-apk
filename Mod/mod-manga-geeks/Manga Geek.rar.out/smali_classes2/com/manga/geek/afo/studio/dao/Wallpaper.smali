.class public Lcom/manga/geek/afo/studio/dao/Wallpaper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cover:Ljava/lang/String;

.field private createTime:Ljava/util/Date;

.field private hot:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private path:Ljava/lang/String;

.field private price:Ljava/lang/Integer;

.field private size:Ljava/lang/Long;

.field private sku:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private wId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->wId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->cover:Ljava/lang/String;

    iput-object p5, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->path:Ljava/lang/String;

    iput-object p7, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->hot:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->size:Ljava/lang/Long;

    iput-object p9, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->tags:Ljava/lang/String;

    iput-object p10, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->price:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->type:Ljava/lang/String;

    iput-object p12, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->sku:Ljava/lang/String;

    iput-object p13, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->createTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getHot()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->hot:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->wId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->createTime:Ljava/util/Date;

    return-void
.end method

.method public setHot(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->hot:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->path:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->price:Ljava/lang/Integer;

    return-void
.end method

.method public setSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->size:Ljava/lang/Long;

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->sku:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->url:Ljava/lang/String;

    return-void
.end method

.method public setWId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Wallpaper;->wId:Ljava/lang/Integer;

    return-void
.end method
