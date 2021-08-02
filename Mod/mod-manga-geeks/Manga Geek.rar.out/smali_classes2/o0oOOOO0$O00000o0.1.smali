.class Lo0oOOOO0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOO0;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o0000<",
        "Ljava/util/List<",
        "Lcom/manga/geek/afo/studio/dao/History;",
        ">;",
        "Ljava/util/List<",
        "Lcom/manga/geek/afo/studio/model/Comic;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo0oOOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo0oOOOO0$O00000o0;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/History;

    new-instance v2, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {v2}, Lcom/manga/geek/afo/studio/model/Comic;-><init>()V

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->pkId:J

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getDesc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getAuthor()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getStatus()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getGenre()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getScore()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getComicUpdateTime()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getComicUpdateTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getTags()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
