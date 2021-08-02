.class public Lo0o0oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000o0:Lo0o0oOO;


# instance fields
.field private O000000o:Lcom/manga/geek/afo/studio/dao/HistoryDao;

.field private O00000Oo:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getHistoryDao()Lcom/manga/geek/afo/studio/dao/HistoryDao;

    move-result-object v0

    iput-object v0, p0, Lo0o0oOO;->O000000o:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object v0

    iput-object v0, p0, Lo0o0oOO;->O00000Oo:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    return-void
.end method

.method public static O00000o0()Lo0o0oOO;
    .locals 1

    sget-object v0, Lo0o0oOO;->O00000o0:Lo0o0oOO;

    if-nez v0, :cond_0

    new-instance v0, Lo0o0oOO;

    invoke-direct {v0}, Lo0o0oOO;-><init>()V

    sput-object v0, Lo0o0oOO;->O00000o0:Lo0o0oOO;

    :cond_0
    sget-object v0, Lo0o0oOO;->O00000o0:Lo0o0oOO;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0oOO;->O000000o:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/util/List;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/SourceHistory;",
            ">;)",
            "LoOo00OOO<",
            "Ljava/lang/Iterable<",
            "Lcom/manga/geek/afo/studio/dao/SourceHistory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0oOO;->O00000Oo:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->rx()LoO0OoO0O;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0OoO0O;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lo0o0oOO;->O000000o:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/HistoryDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [LoO0OOOoO;

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000Oo()LoO0OOOoo;

    move-result-object p1

    invoke-virtual {p1}, LoO0OOOoo;->O00000Oo()V

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/dao/History;)V
    .locals 1

    iget-object v0, p0, Lo0o0oOO;->O000000o:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-virtual {v0, p1}, LoOOoOoOO;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/SourceHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0oOO;->O00000Oo:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/util/List;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;)",
            "LoOo00OOO<",
            "Ljava/lang/Iterable<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0oOO;->O000000o:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->rx()LoO0OoO0O;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0OoO0O;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Lo0o0oOO;->O00000Oo:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [LoO0OOOoO;

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000Oo()LoO0OOOoo;

    move-result-object p1

    invoke-virtual {p1}, LoO0OOOoo;->O00000Oo()V

    return-void
.end method

.method public O00000o(I)Lcom/manga/geek/afo/studio/dao/SourceHistory;
    .locals 2

    iget-object v0, p0, Lo0o0oOO;->O00000Oo:Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [LoO0OOOoO;

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LoO0OOOOo;->O000000o(I)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    return-object p1
.end method

.method public O00000o0(I)Lcom/manga/geek/afo/studio/dao/History;
    .locals 2

    iget-object v0, p0, Lo0o0oOO;->O000000o:Lcom/manga/geek/afo/studio/dao/HistoryDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/HistoryDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [LoO0OOOoO;

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LoO0OOOOo;->O000000o(I)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/History;

    return-object p1
.end method
