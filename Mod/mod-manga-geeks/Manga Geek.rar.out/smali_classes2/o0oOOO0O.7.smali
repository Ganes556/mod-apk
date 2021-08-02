.class public Lo0oOOO0O;
.super Lo0oOO0oO;
.source ""


# instance fields
.field O00000o0:Lo0o0oOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oOO0oO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/dao/Favorite;Lcom/manga/geek/afo/studio/dao/Favorite;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCreateTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCreateTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    new-instance v2, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {v2}, Lcom/manga/geek/afo/studio/model/Comic;-><init>()V

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->pkId:J

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getDesc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getAuthor()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getStatus()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getGenre()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getScore()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getTrackUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicUpdateTime()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicUpdateTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 1

    iget-object v0, p0, Lo0oOOO0O;->O00000o0:Lo0o0oOO0;

    iget p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, p1}, Lo0o0oOO0;->O000000o(I)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_0

    check-cast p1, Lo0oOOooo;

    invoke-interface {p1}, Lo0oOOooo;->O0000o00()V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOooo;

    invoke-interface {v0, p1}, Lo0oOOooo;->O00000oO(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOooo;

    invoke-interface {v0, p1}, Lo0oOOooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected O00000o()V
    .locals 1

    invoke-super {p0}, LO0OoO;->O00000o()V

    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object v0

    iput-object v0, p0, Lo0oOOO0O;->O00000o0:Lo0o0oOO0;

    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    iget-object v1, p0, Lo0oOOO0O;->O00000o0:Lo0o0oOO0;

    invoke-virtual {v1}, Lo0o0oOO0;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LoOo00OOO;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;

    move-result-object v1

    sget-object v2, Lo0oO00o0;->O00000o0:Lo0oO00o0;

    invoke-virtual {v1, v2}, LoOo00OOO;->O000000o(LoO0o000;)LoOo00OOO;

    move-result-object v1

    sget-object v2, Lo0oO00OO;->O00000o0:Lo0oO00OO;

    invoke-virtual {v1, v2}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object v1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object v1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object v1

    new-instance v2, Lo0oO00O;

    invoke-direct {v2, p0}, Lo0oO00O;-><init>(Lo0oOOO0O;)V

    new-instance v3, Lo0oO00Oo;

    invoke-direct {v3, p0}, Lo0oO00Oo;-><init>(Lo0oOOO0O;)V

    invoke-virtual {v1, v2, v3}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method
