.class public Lo0o0oOOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000Oo:Lo0o0oOOO;


# instance fields
.field private O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getTaskDao()Lcom/manga/geek/afo/studio/dao/TaskDao;

    move-result-object v0

    iput-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    return-void
.end method

.method public static O000000o()Lo0o0oOOO;
    .locals 1

    sget-object v0, Lo0o0oOOO;->O00000Oo:Lo0o0oOOO;

    if-nez v0, :cond_0

    new-instance v0, Lo0o0oOOO;

    invoke-direct {v0}, Lo0o0oOOO;-><init>()V

    sput-object v0, Lo0o0oOOO;->O00000Oo:Lo0o0oOOO;

    :cond_0
    sget-object v0, Lo0o0oOOO;->O00000Oo:Lo0o0oOOO;

    return-object v0
.end method


# virtual methods
.method public O000000o(III)Lcom/manga/geek/afo/studio/dao/Task;
    .locals 3

    iget-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [LoO0OOOoO;

    sget-object v2, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->SourceId:LoO00Oo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget-object p2, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Index:LoO00Oo;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Task;

    return-object p1
.end method

.method public O000000o(II)LoOo00OOO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LoOo00OOO<",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [LoO0OOOoO;

    sget-object v2, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->SourceId:LoO00Oo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget-object p2, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->State:LoO00Oo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    new-array p1, v3, [LoO00Oo;

    sget-object p2, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->Index:LoO00Oo;

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, LoO0OOOOo;->O000000o([LoO00Oo;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000o()LoO0OOO0o;

    move-result-object p1

    invoke-virtual {p1}, LoO0OOO0o;->O000000o()LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->ComicId:LoO00Oo;

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

.method public O000000o(Lcom/manga/geek/afo/studio/dao/Task;)V
    .locals 1

    iget-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {v0, p1}, LoOOoOoOO;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {v0, p1}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public O00000Oo(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/TaskDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [LoO0OOOoO;

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000o0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Lcom/manga/geek/afo/studio/dao/Task;)V
    .locals 1

    iget-object v0, p0, Lo0o0oOOO;->O000000o:Lcom/manga/geek/afo/studio/dao/TaskDao;

    invoke-virtual {v0, p1}, LoOOoOoOO;->update(Ljava/lang/Object;)V

    return-void
.end method
