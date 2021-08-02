.class public Lo0o0Oo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(I)LO00Oo0oo;
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o()LO00Oo0oo;

    move-result-object v0

    const-string v1, "download"

    invoke-static {v0, v1}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(III)LO00Oo0oo;
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o()LO00Oo0oo;

    move-result-object v0

    const-string v1, "download"

    invoke-static {v0, v1}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/|\\?"

    const-string v0, "-"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0O0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LO00Oo0oo;Lcom/manga/geek/afo/studio/dao/Task;)LO00Oo0oo;
    .locals 2

    :try_start_0
    const-string v0, "download"

    invoke-static {p0, v0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getComicId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/|\\?"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0O0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)LO00Oo0oo;
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o()LO00Oo0oo;

    move-result-object v0

    const-string v1, "download"

    invoke-static {v0, v1}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object v0

    iget p0, p0, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    iget v0, p1, Lcom/manga/geek/afo/studio/model/Chapter;->comicId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    iget p1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/|\\?"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0O0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;LoO0OO00;)V
    .locals 4

    invoke-static {p0, p1}, Lo0o0Oo0;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)LO00Oo0oo;

    move-result-object p0

    const-string v0, "cdif"

    invoke-static {p0, v0}, Lo0o0O0O;->O00000o0(LO00Oo0oo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lo0o0O0O0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/manga/geek/afo/studio/model/Page;

    invoke-direct {v3, v2}, Lcom/manga/geek/afo/studio/model/Page;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    invoke-interface {p2, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    invoke-interface {p2}, LooOOO00O;->O00000o0()V

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, p0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)LoOo00OOO;
    .locals 1
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

    new-instance v0, Lo0o0OOOO;

    invoke-direct {v0, p0, p1}, Lo0o0OOOO;-><init>(Lcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Chapter;)V

    invoke-static {v0}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p0

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method
