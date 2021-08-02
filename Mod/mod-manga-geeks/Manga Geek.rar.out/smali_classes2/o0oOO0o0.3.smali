.class public Lo0oOO0o0;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOOoo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/Iterable;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BackupPresenter"

    const-string v1, "subscribe call"

    invoke-static {v0, v1, p0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Favorite;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0o0oOO0;->O00000Oo(I)Lcom/manga/geek/afo/studio/dao/Favorite;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0o0oOO0;->O000000o(Ljava/util/List;)LoOo00OOO;

    move-result-object p1

    sget-object v0, Lo0o0oo0o;->O00000o0:Lo0o0oo0o;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    return-void
.end method

.method static synthetic O00000Oo(Ljava/lang/Iterable;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BackupPresenter"

    const-string v1, "subscribe call"

    invoke-static {v0, v1, p0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lo0oOO0o0$O000000o;

    invoke-direct {v1, p0}, Lo0oOO0o0$O000000o;-><init>(Lo0oOO0o0;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Backup;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/Backup;->favorites:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lo0oOO0o0;->O000000o(Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p1, Lcom/manga/geek/afo/studio/model/Backup;->histories:Ljava/util/List;

    invoke-direct {p0, p2}, Lo0oOO0o0;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Backup;->sourceHistories:Ljava/util/List;

    invoke-direct {p0, p1}, Lo0oOO0o0;->O00000o0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "BackupPresenter"

    invoke-static {p3, p1, p2}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/History;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0o0oOO;->O00000o0(I)Lcom/manga/geek/afo/studio/dao/History;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0o0oOO;->O00000Oo(Ljava/util/List;)LoOo00OOO;

    move-result-object p1

    sget-object v0, Lo0o0ooO;->O00000o0:Lo0o0ooO;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    return-void
.end method

.method static synthetic O00000o0(Ljava/lang/Iterable;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BackupPresenter"

    const-string v1, "subscribe call"

    invoke-static {v0, v1, p0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O00000o0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/SourceHistory;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0o0oOO;->O00000o(I)Lcom/manga/geek/afo/studio/dao/SourceHistory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0o0oOO;->O000000o(Ljava/util/List;)LoOo00OOO;

    move-result-object p1

    sget-object v0, Lo0o0oo00;->O00000o0:Lo0o0oo00;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Lcom/google/api/services/drive/model/FileList;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_1

    check-cast v0, Lo0oOOoo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo0oOOoo;->O0000Oo0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOoo;

    invoke-interface {v0, p1}, Lo0oOOoo;->O00000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOOoo;

    invoke-interface {v0}, Lo0oOOoo;->O00oOooO()Lo0o0Ooo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo0o0Ooo;->O00000o(Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    new-instance v0, Lo0o0oo0;

    invoke-direct {v0, p0, p2, p3}, Lo0o0oo0;-><init>(Lo0oOO0o0;ZZ)V

    invoke-virtual {p1, v0}, Lo0OOo0Oo;->O000000o(Lo0OooOo;)Lo0OOo0Oo;

    new-instance p2, Lo0o0ooO0;

    invoke-direct {p2, p0}, Lo0o0ooO0;-><init>(Lo0oOO0o0;)V

    invoke-virtual {p1, p2}, Lo0OOo0Oo;->O000000o(Lo0OOo0O0;)Lo0OOo0Oo;

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BackupPresenter"

    const-string v1, "Backup Success."

    invoke-static {v0, v1, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_0

    check-cast p1, Lo0oOOoo;

    invoke-interface {p1}, Lo0oOOoo;->O000O00o()V

    :cond_0
    return-void
.end method

.method public O000000o(ZZ)V
    .locals 3

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOOoo;

    invoke-interface {v0}, Lo0oOOoo;->O00oOooO()Lo0o0Ooo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MangaGeek-Backup.json"

    invoke-virtual {v0, v1}, Lo0o0Ooo;->O000000o(Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object v1

    new-instance v2, Lo0o0ooOo;

    invoke-direct {v2, p0, p1, p2, v0}, Lo0o0ooOo;-><init>(Lo0oOO0o0;ZZLo0o0Ooo;)V

    invoke-virtual {v1, v2}, Lo0OOo0Oo;->O000000o(Lo0OooOo;)Lo0OOo0Oo;

    new-instance p1, Lo0o0oOoO;

    invoke-direct {p1, p0}, Lo0o0oOoO;-><init>(Lo0oOO0o0;)V

    invoke-virtual {v1, p1}, Lo0OOo0Oo;->O000000o(Lo0OOo0O0;)Lo0OOo0Oo;

    return-void
.end method

.method public synthetic O000000o(ZZLO000ooOO;)V
    .locals 0

    iget-object p3, p3, LO000ooOO;->O00000Oo:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lo0oOO0o0;->O00000Oo(Ljava/lang/String;ZZ)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_0

    check-cast p1, Lo0oOOoo;

    invoke-interface {p1}, Lo0oOOoo;->O0000o0()V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(ZZLo0o0Ooo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0oOO0;->O000000o()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p2

    invoke-virtual {p2}, Lo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p2

    invoke-virtual {p2}, Lo0o0oOO;->O00000Oo()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    new-instance v1, Lcom/manga/geek/afo/studio/model/Backup;

    invoke-direct {v1, p1, v0, p2}, Lcom/manga/geek/afo/studio/model/Backup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MangaGeek-Backup.json"

    invoke-virtual {p3, p4, p2, p1}, Lo0o0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo0OOo0Oo;

    move-result-object p1

    new-instance p2, Lo0o0oo;

    invoke-direct {p2, p0}, Lo0o0oo;-><init>(Lo0oOO0o0;)V

    invoke-virtual {p1, p2}, Lo0OOo0Oo;->O000000o(Lo0OooOo;)Lo0OOo0Oo;

    new-instance p2, Lo0o0ooOO;

    invoke-direct {p2, p0}, Lo0o0ooOO;-><init>(Lo0oOO0o0;)V

    invoke-virtual {p1, p2}, Lo0OOo0Oo;->O000000o(Lo0OOo0O0;)Lo0OOo0Oo;

    return-void
.end method

.method public synthetic O00000Oo(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOoo;

    invoke-interface {v0, p1}, Lo0oOOoo;->O00000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O00000o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOoo;

    invoke-interface {v0, p1}, Lo0oOOoo;->O0000Oo0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O00000o0(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOoo;

    invoke-interface {v0, p1}, Lo0oOOoo;->O0000Ooo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOOoo;

    invoke-interface {v0}, Lo0oOOoo;->O00oOooO()Lo0o0Ooo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0Ooo;->O00000Oo()Lo0OOo0Oo;

    move-result-object v0

    new-instance v1, Lo0o0oOoo;

    invoke-direct {v1, p0}, Lo0o0oOoo;-><init>(Lo0oOO0o0;)V

    invoke-virtual {v0, v1}, Lo0OOo0Oo;->O000000o(Lo0OooOo;)Lo0OOo0Oo;

    new-instance v1, Lo0o0oo0O;

    invoke-direct {v1, p0}, Lo0o0oo0O;-><init>(Lo0oOO0o0;)V

    invoke-virtual {v0, v1}, Lo0OOo0Oo;->O000000o(Lo0OOo0O0;)Lo0OOo0Oo;

    :cond_0
    return-void
.end method
