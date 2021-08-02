.class public Lo0oOOOOO;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOo0OO;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Lcom/manga/geek/afo/studio/model/Comic;

.field private O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:I

.field private O0000OOo:Lo0o0OOoo;

.field O0000Oo0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oOOOOO;->O00000oO:Z

    iput-boolean v0, p0, Lo0oOOOOO;->O00000oo:Z

    iput v0, p0, Lo0oOOOOO;->O0000O0o:I

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lo0oOOOOO;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-void
.end method

.method private O000000o(Lcom/manga/geek/afo/studio/model/Chapter;)LoOo00OOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ")",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    iget v1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->comicId:I

    iget p1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-interface {v0, v1, p1}, Lo0o0O00;->O000000o(II)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0o0O00o;

    const/4 v1, 0x2

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lo0o0O00o;-><init>(II)V

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000o(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Lcom/manga/geek/afo/studio/model/Chapter;Z)V
    .locals 0

    iget-object p2, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p2, Lo0oOo0OO;

    invoke-interface {p2, p1}, Lo0oOo0OO;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;)V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private O00000Oo(Lcom/manga/geek/afo/studio/model/Chapter;III)V
    .locals 7

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v1

    sget-object v2, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [LoO0OOOoO;

    sget-object v5, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->SourceId:LoO00Oo;

    iget v6, p1, Lcom/manga/geek/afo/studio/model/Chapter;->comicId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v1, v3}, LoO0OOOOo;->O000000o(I)LoO0OOOOo;

    invoke-virtual {v1}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    invoke-direct {v1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setCreateTime(Ljava/lang/Long;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setComicId(Ljava/lang/Integer;)V

    iget p2, p1, Lcom/manga/geek/afo/studio/model/Chapter;->comicId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setSourceId(Ljava/lang/Integer;)V

    iget-object p2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Comic;->source:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setSourceName(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget p3, p1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setIndex(Ljava/lang/Integer;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setPage(Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/model/Chapter;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setUpdateTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-wide p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setComicUpdateTime(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method private O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)V
    .locals 2

    iget-boolean v0, p2, Lcom/manga/geek/afo/studio/model/Chapter;->isComplete:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo0oOOOOO;->O00000o0(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)LoOo00OOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lo0oOOOOO;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;)LoOo00OOO;

    move-result-object v0

    :goto_0
    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object v0

    new-instance v1, Lo0oO0OO;

    invoke-direct {v1, p0, p1}, Lo0oO0OO;-><init>(Lo0oOOOOO;Lcom/manga/geek/afo/studio/model/Comic;)V

    invoke-virtual {v0, v1}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0oO0Oo;

    invoke-direct {v0, p0, p2}, Lo0oO0Oo;-><init>(Lo0oOOOOO;Lcom/manga/geek/afo/studio/model/Chapter;)V

    new-instance p2, Lo0oO0OOO;

    invoke-direct {p2, p0}, Lo0oO0OOO;-><init>(Lo0oOOOOO;)V

    invoke-virtual {p1, v0, p2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    return-void
.end method

.method static synthetic O00000Oo(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private O00000o0(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)LoOo00OOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ")",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lo0o0Oo0;->O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)Lcom/manga/geek/afo/studio/model/Pair;
    .locals 12

    const-string v0, "exception = %s"

    const-string v1, "ReaderPresenter"

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->byPassingDDos:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v5, p0, Lo0oOOOOO;->O0000OOo:Lo0o0OOoo;

    iget-object p1, p2, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Page;

    iget-object v6, p1, Lcom/manga/geek/afo/studio/model/Page;->url:Ljava/lang/String;

    sget-object v7, Lo0oO0O;->O00000o0:Lo0oO0O;

    sget-object v8, Lo0oO0O0;->O00000o0:Lo0oO0O0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lo0oOOOOO;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    invoke-virtual/range {v5 .. v11}, Lo0o0OOoo;->O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;ZZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V

    iget-object p1, p0, Lo0oOOOOO;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "cookie = %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v1, v5, v6}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v1, v0, v5}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v1, v0, v5}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    new-instance v0, Lo0oOOoOO;

    new-instance v1, Lcom/manga/geek/afo/studio/model/ImageUrl;

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p2, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/manga/geek/afo/studio/model/Page;

    iget-object v4, v4, Lcom/manga/geek/afo/studio/model/Page;->url:Ljava/lang/String;

    iget v6, p2, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-direct {v1, v5, v4, p1, v6}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(ILjava/lang/String;ZI)V

    invoke-direct {v0, v3, v1}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Lcom/manga/geek/afo/studio/model/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Chapter;III)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getHistoryDao()Lcom/manga/geek/afo/studio/dao/HistoryDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v1

    sget-object v2, Lcom/manga/geek/afo/studio/dao/HistoryDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [LoO0OOOoO;

    invoke-virtual {v1, v2, v3}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v1}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/History;

    if-nez v1, :cond_1

    new-instance v1, Lcom/manga/geek/afo/studio/dao/History;

    invoke-direct {v1}, Lcom/manga/geek/afo/studio/dao/History;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setComicId(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LoOOoOoOO;->loadAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    if-lt v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/dao/History;

    invoke-virtual {v0, v2}, LoOOoOoOO;->delete(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setCoverUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setAuthor(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget v2, p1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setIndex(Ljava/lang/Integer;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setDesc(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setGenre(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setStatus(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setTrackUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    const-string v3, ","

    invoke-static {v3, v2}, Lo0o0O0oO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setTags(Ljava/lang/String;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setScore(Ljava/lang/Float;)V

    if-eqz p1, :cond_3

    iget v2, p1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    goto :goto_1

    :cond_3
    move v2, p3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setIndex(Ljava/lang/Integer;)V

    iget-object v2, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-wide v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setComicUpdateTime(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setUpdateTime(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertOrReplace(Ljava/lang/Object;)J

    invoke-direct {p0, p1, p2, p3, p4}, Lo0oOOOOO;->O00000Oo(Lcom/manga/geek/afo/studio/model/Chapter;III)V

    return-void
.end method

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/Chapter;Lcom/manga/geek/afo/studio/model/Pair;)V
    .locals 2

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    iget-object v1, v0, Lcom/manga/geek/afo/studio/model/Chapter;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lo0oOOOOO;->O0000O0o:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o0()Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_3

    check-cast p1, Lo0oOo0OO;

    invoke-interface {p1, p2}, Lo0oOo0OO;->O00000Oo(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o()Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_3

    check-cast p1, Lo0oOo0OO;

    invoke-interface {p1, p2}, Lo0oOo0OO;->O00000o0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o0()Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_3

    check-cast p1, Lo0oOo0OO;

    invoke-interface {p1, v0}, Lo0oOo0OO;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lo0oOo0OO;

    invoke-interface {p1, p2}, Lo0oOo0OO;->O00000o(Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lo0oOOOOO;->O0000O0o:I

    :cond_4
    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;I)V
    .locals 1

    iput-object p1, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p1, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/manga/geek/afo/studio/model/Chapter;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/manga/geek/afo/studio/model/Chapter;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-direct {v0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;-><init>([Lcom/manga/geek/afo/studio/model/Chapter;I)V

    iput-object v0, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    iget-object v0, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    aget-object p1, p1, p2

    invoke-direct {p0, v0, p1}, Lo0oOOOOO;->O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_0

    check-cast p1, Lo0oOo0OO;

    invoke-interface {p1}, Lo0oOo0OO;->O0000o0o()V

    :cond_0
    return-void
.end method

.method public O000000o(Lo0o0OOoo;)V
    .locals 0

    iput-object p1, p0, Lo0oOOOOO;->O0000OOo:Lo0o0OOoo;

    return-void
.end method

.method protected O00000o0()V
    .locals 2

    invoke-super {p0}, LO0OoO;->O00000o0()V

    new-instance v0, Lo0oO0OO0;

    invoke-direct {v0, p0}, Lo0oO0OO0;-><init>(Lo0oOOOOO;)V

    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 3

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOo0OO;

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/ImageUrl;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lo0oOOo0o;->O000000o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Semaphore;

    invoke-interface {v0, v1, p1}, Lo0oOo0OO;->O000000o(Lcom/manga/geek/afo/studio/model/ImageUrl;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public O00000oO()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ReaderPresenter"

    const-string v3, "loadNext"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lo0oOOOOO;->O0000O0o:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo0oOOOOO;->O00000oO:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o()Lcom/manga/geek/afo/studio/model/Chapter;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lo0oOOOOO;->O0000O0o:I

    iget-object v0, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {p0, v0, v1}, Lo0oOOOOO;->O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)V

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_1

    check-cast v0, Lo0oOo0OO;

    invoke-interface {v0}, Lo0oOo0OO;->O0000o0O()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lo0oOOOOO;->O00000oO:Z

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_1

    check-cast v0, Lo0oOo0OO;

    invoke-interface {v0}, Lo0oOo0OO;->O0000o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 2

    iget v0, p0, Lo0oOOOOO;->O0000O0o:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo0oOOOOO;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000Oo()Lcom/manga/geek/afo/studio/model/Chapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lo0oOOOOO;->O0000O0o:I

    iget-object v1, p0, Lo0oOOOOO;->O00000o:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {p0, v1, v0}, Lo0oOOOOO;->O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)V

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_1

    check-cast v0, Lo0oOo0OO;

    invoke-interface {v0}, Lo0oOo0OO;->O0000oO()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oOOOOO;->O00000oo:Z

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_1

    check-cast v0, Lo0oOo0OO;

    invoke-interface {v0}, Lo0oOo0OO;->O0000oOO()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000O0o()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v1

    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public O0000OOo()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public O0000Oo()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReaderPresenter"

    const-string v2, "toNextChapter"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000oO()Lcom/manga/geek/afo/studio/model/Chapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo0oOOOOO;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;Z)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public O0000OoO()V
    .locals 2

    iget-object v0, p0, Lo0oOOOOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000oo()Lcom/manga/geek/afo/studio/model/Chapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo0oOOOOO;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;Z)V

    :cond_0
    return-void
.end method
