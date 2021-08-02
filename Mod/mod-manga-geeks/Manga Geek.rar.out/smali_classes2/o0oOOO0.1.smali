.class public Lo0oOOO0;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOo00o;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Lo0o0oO;

.field private O00000o0:I

.field private O00000oO:Lo0o0oOOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/dao/Task;Lcom/manga/geek/afo/studio/dao/Task;)I
    .locals 0

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Chapter;

    new-instance v2, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-direct {v2}, Lcom/manga/geek/afo/studio/dao/Task;-><init>()V

    iget v3, p0, Lo0oOOO0;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setComicId(Ljava/lang/Integer;)V

    iget v3, v1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/model/Chapter;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setTitle(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/manga/geek/afo/studio/dao/Task;->setProgress(Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setMax(Ljava/lang/Integer;)V

    iget v3, v1, Lcom/manga/geek/afo/studio/model/Chapter;->comicId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setSourceId(Ljava/lang/Integer;)V

    iget-object v3, p1, Lcom/manga/geek/afo/studio/model/Comic;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setSourceName(Ljava/lang/String;)V

    iget v3, v1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setIndex(Ljava/lang/Integer;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setCreateTime(Ljava/util/Date;)V

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Chapter;->trackUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/manga/geek/afo/studio/dao/Task;->setTrackUrl(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->byPassingDDos:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/manga/geek/afo/studio/dao/Task;->setDdos(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lo0o;->O00000o0:Lo0o;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private O00000o(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 7

    invoke-static {}, Lo0o0oOOO;->O000000o()Lo0o0oOOO;

    move-result-object v0

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/manga/geek/afo/studio/model/Chapter;

    :try_start_0
    iget v4, p0, Lo0oOOO0;->O00000o0:I

    iget v5, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iget v6, v3, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-virtual {v0, v4, v5, v6}, Lo0o0oOOO;->O000000o(III)Lcom/manga/geek/afo/studio/dao/Task;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, v3, Lcom/manga/geek/afo/studio/model/Chapter;->isDownload:Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->isFinish()Z

    move-result v4

    :cond_1
    iput-boolean v4, v3, Lcom/manga/geek/afo/studio/model/Chapter;->isComplete:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private O00000o0(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 2

    invoke-static {}, Lo0o0oO;->O000000o()Lo0o0oO;

    move-result-object v0

    iget v1, p0, Lo0oOOO0;->O00000o0:I

    invoke-virtual {v0, v1}, Lo0o0oO;->O000000o(I)Lcom/manga/geek/afo/studio/dao/Download;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/manga/geek/afo/studio/dao/Download;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/dao/Download;-><init>()V

    iget v1, p0, Lo0oOOO0;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setComicId(Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setCover(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setTrackUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setTitle(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setDesc(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setAuthor(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setStatus(Ljava/lang/String;)V

    iget v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setScore(Ljava/lang/Float;)V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Download;->setGenre(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, p1}, Lo0o0O0oO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/dao/Download;->setTags(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/dao/Download;->setUpdateTime(Ljava/util/Date;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/dao/Download;->setCreateTime(Ljava/util/Date;)V

    invoke-static {}, Lo0o0oO;->O000000o()Lo0o0oO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0o0oO;->O00000Oo(Lcom/manga/geek/afo/studio/dao/Download;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lo0oOOO0;->O00000o0:I

    return-void
.end method

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOOO0;->O00000o(Lcom/manga/geek/afo/studio/model/Comic;)V

    return-void
.end method

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOOO0;->O00000o0(Lcom/manga/geek/afo/studio/model/Comic;)V

    iget-object p1, p0, Lo0oOOO0;->O00000oO:Lo0o0oOOO;

    invoke-virtual {p1, p2}, Lo0o0oOOO;->O000000o(Ljava/lang/Iterable;)V

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    new-instance v1, LooooooO;

    invoke-direct {v1, p0, p1, p2}, LooooooO;-><init>(Lo0oOOO0;Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/List;)V

    invoke-static {v1}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance p2, Lo0oO000;

    invoke-direct {p2, p0}, Lo0oO000;-><init>(Lo0oOOO0;)V

    new-instance v1, Lo0oO000O;

    invoke-direct {v1, p0}, Lo0oO000O;-><init>(Lo0oOOO0;)V

    invoke-virtual {p1, p2, v1}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/List;LoO0OO00;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lo0oOOO0;->O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lo0oOOO0;->O00000o:Lo0o0oO;

    new-instance v1, Lo0oO00;

    invoke-direct {v1, p0, p1, p2}, Lo0oO00;-><init>(Lo0oOOO0;Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lo0o0oO;->O000000o(Ljava/lang/Runnable;)V

    invoke-interface {p3, p2}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    invoke-interface {p3}, LooOOO00O;->O00000o0()V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOo00o;

    invoke-interface {v0, p1}, Lo0oOo00o;->O0000OoO(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOo00o;

    invoke-interface {v0, p1}, Lo0oOo00o;->O000000o(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 3

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0o0O00;->O000000o(I)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0o0O00o;

    const/4 v1, 0x2

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lo0o0O00o;-><init>(II)V

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000o(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0oO000o;

    invoke-direct {v0, p0}, Lo0oO000o;-><init>(Lo0oOOO0;)V

    invoke-virtual {p1, v0}, LoOo00OOO;->O000000o(LoO0Oo0;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0oO00O0;

    invoke-direct {v0, p0}, Lo0oO00O0;-><init>(Lo0oOOO0;)V

    new-instance v1, Lo0oO0000;

    invoke-direct {v1, p0}, Lo0oO0000;-><init>(Lo0oOOO0;)V

    invoke-virtual {p1, v0, v1}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    return-void
.end method

.method public synthetic O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOo00o;

    invoke-interface {v0, p1}, Lo0oOo00o;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V

    :cond_0
    return-void
.end method

.method public synthetic O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOo00o;

    invoke-interface {v0, p1}, Lo0oOo00o;->O00000o0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected O00000o()V
    .locals 1

    invoke-super {p0}, LO0OoO;->O00000o()V

    invoke-static {}, Lo0o0oO;->O000000o()Lo0o0oO;

    move-result-object v0

    iput-object v0, p0, Lo0oOOO0;->O00000o:Lo0o0oO;

    invoke-static {}, Lo0o0oOOO;->O000000o()Lo0o0oOOO;

    move-result-object v0

    iput-object v0, p0, Lo0oOOO0;->O00000oO:Lo0o0oOOO;

    return-void
.end method
