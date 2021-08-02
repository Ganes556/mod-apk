.class public Lo0oOOOoO;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOoO0;",
        ">;"
    }
.end annotation


# instance fields
.field O00000o:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

.field O00000o0:Lo0o0oOOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/model/Comic;Ljava/util/List;)Lcom/manga/geek/afo/studio/model/Comic;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Task;

    new-instance v2, Lcom/manga/geek/afo/studio/model/Chapter;

    invoke-direct {v2}, Lcom/manga/geek/afo/studio/model/Chapter;-><init>()V

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/manga/geek/afo/studio/model/Chapter;->comicId:I

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->isFinish()Z

    move-result v3

    iput-boolean v3, v2, Lcom/manga/geek/afo/studio/model/Chapter;->isComplete:Z

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Chapter;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {p1}, Lcom/manga/geek/afo/studio/model/Comic;-><init>()V

    iget v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iput v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->area:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->area:Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    iget-wide v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iput-wide v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iget-wide v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->publishAt:J

    iput-wide v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->publishAt:J

    iget v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    iput v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    iget v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->chaptersCount:I

    iput v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->chaptersCount:I

    iget v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->hot:I

    iput v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->hot:I

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->mirrors:Ljava/util/List;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->mirrors:Ljava/util/List;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->source:Ljava/lang/String;

    iput-object v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->source:Ljava/lang/String;

    iget-object p0, p0, Lcom/manga/geek/afo/studio/model/Comic;->actionUrl:Ljava/lang/String;

    iput-object p0, p1, Lcom/manga/geek/afo/studio/model/Comic;->actionUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    return-object p1
.end method

.method private O000000o(Lcom/manga/geek/afo/studio/dao/Task;Lcom/manga/geek/afo/studio/dao/Task;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/dao/Task;Lcom/manga/geek/afo/studio/dao/Task;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000Oo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Ljava/util/List;)LoOo00OOO;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/manga/geek/afo/studio/dao/Task;

    iget-object v4, p0, Lo0oOOOoO;->O00000o:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    invoke-virtual {v4}, Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;->O000000o()Lcom/manga/geek/afo/studio/service/DownloadService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o(Lcom/manga/geek/afo/studio/dao/Task;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/manga/geek/afo/studio/dao/Task;->getState()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/manga/geek/afo/studio/dao/Task;->isFinish()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    invoke-direct {p0, v3, v2}, Lo0oOOOoO;->O000000o(Lcom/manga/geek/afo/studio/dao/Task;Lcom/manga/geek/afo/studio/dao/Task;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, LoOo00OOO;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 3

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    iget-object v1, p0, Lo0oOOOoO;->O00000o0:Lo0o0oOOO;

    invoke-virtual {v1, p1}, Lo0o0oOOO;->O00000Oo(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LoOo00OOO;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;

    move-result-object p1

    sget-object v1, Lo0oO0ooo;->O00000o0:Lo0oO0ooo;

    invoke-virtual {p1, v1}, LoOo00OOO;->O000000o(LoO0o000;)LoOo00OOO;

    move-result-object p1

    new-instance v1, Lo0oOO00;

    invoke-direct {v1, p0}, Lo0oOO00;-><init>(Lo0oOOOoO;)V

    invoke-virtual {p1, v1}, LoOo00OOO;->O00000Oo(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v1, Lo0oO0ooO;

    invoke-direct {v1, p0}, Lo0oO0ooO;-><init>(Lo0oOOOoO;)V

    new-instance v2, Lo0oOO000;

    invoke-direct {v2, p0}, Lo0oOO000;-><init>(Lo0oOOOoO;)V

    invoke-virtual {p1, v1, v2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;ILoO0Oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            "I",
            "LoO0Oo0<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    iget-object v1, p0, Lo0oOOOoO;->O00000o0:Lo0o0oOOO;

    iget v2, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v1, v2, p2}, Lo0o0oOOO;->O000000o(II)LoOo00OOO;

    move-result-object p2

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p2, v1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p2

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p2, v1}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p2

    new-instance v1, Lo0oOO00o;

    invoke-direct {v1, p1}, Lo0oOO00o;-><init>(Lcom/manga/geek/afo/studio/model/Comic;)V

    invoke-virtual {p2, v1}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    sget-object p2, Lo0oO0oo;->O00000o0:Lo0oO0oo;

    invoke-virtual {p1, p3, p2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOoO0;

    invoke-interface {v0, p1}, Lo0oOoO0;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O00000Oo(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOoO0;

    invoke-interface {v0, p1}, Lo0oOoO0;->O0000OoO(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected O00000o()V
    .locals 1

    invoke-super {p0}, LO0OoO;->O00000o()V

    invoke-static {}, Lo0o0oOOO;->O000000o()Lo0o0oOOO;

    move-result-object v0

    iput-object v0, p0, Lo0oOOOoO;->O00000o0:Lo0o0oOOO;

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000Oo()Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    move-result-object v0

    iput-object v0, p0, Lo0oOOOoO;->O00000o:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    return-void
.end method

.method public synthetic O00000o(Lo0oOOo0o;)V
    .locals 5

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v2, Lo0oOoO0;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lo0oOOo0o;->O000000o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lo0oOOo0o;->O000000o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, v0, v1, v3, p1}, Lo0oOoO0;->O000000o(JII)V

    :cond_0
    return-void
.end method

.method protected O00000o0()V
    .locals 2

    new-instance v0, Lo0oO;

    invoke-direct {v0, p0}, Lo0oO;-><init>(Lo0oOOOoO;)V

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, Lo0oOO00O;

    invoke-direct {v0, p0}, Lo0oOO00O;-><init>(Lo0oOOOoO;)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 3

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0oOOo0o;->O000000o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lo0oOoO0;

    invoke-interface {p1, v1, v2}, Lo0oOoO0;->O00000Oo(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lo0oOoO0;

    invoke-interface {p1, v1, v2}, Lo0oOoO0;->O000000o(J)V

    :cond_2
    :goto_0
    return-void
.end method
