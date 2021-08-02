.class public Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lo0oOo0o;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field O000OooO:Lo0oOOOo0;

.field private O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

.field private O000o0:[Ljava/lang/String;

.field private O000o00:Z

.field private O000o000:Lcom/manga/geek/afo/studio/model/Comic;

.field private O000o00O:I

.field O000o00o:Landroid/app/Activity;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00:Z

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Yuri"

    aput-object v3, v1, v2

    const-string v2, "Yaoi"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "Shonen Ai"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "Shoujo Ai"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "Shoujo-ai"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "Hentai"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "BL (Boys Love)"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "GL (Girls love)"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "Shoujoai"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "Shounenai"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "Boys Love"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "Girls Love"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "Shounen ai"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "Yaoi (Soft)"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "Shonen-ai (Yaoi Soft)"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "Yuri (Soft)"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "Shojo-ai (Yuri soft)"

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o0:[Ljava/lang/String;

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Chapter;

    iget v2, v1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/manga/geek/afo/studio/model/Chapter;->isDownload:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private O0000OOo(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/MatureWarningActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 p1, 0x67

    invoke-virtual {p0, v0, p1}, LO00OoOO0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private O0000Oo(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    const-string v2, "Comic"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00O:I

    const-string v2, "OriginComicId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ChapterIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00o:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private O0000Oo0(I)V
    .locals 10

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iput-object v0, v2, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    :goto_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000oO()Z

    move-result v0

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    array-length v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v5, v2, v1

    iget-object v6, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o0:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O0000Oo(I)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O0000OOo(I)V

    :goto_4
    return-void
.end method

.method private O000oOOO()V
    .locals 6

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [LoO0OOOoO;

    sget-object v4, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->SourceId:LoO00Oo;

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget v5, v5, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    new-array v1, v2, [LoO00Oo;

    sget-object v3, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->UpdateTime:LoO00Oo;

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o([LoO00Oo;)LoO0OOOOo;

    invoke-virtual {v0, v2}, LoO0OOOOo;->O000000o(I)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v1, v0}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000o0(I)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O0000Oo(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LO00OoOO0;->O000000o(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {p1}, Lcom/base/ui/adapter/QuickBaseAdapter;->O000000o()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000oOOO()V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {p1}, Lcom/base/ui/adapter/QuickBaseAdapter;->O00000Oo()V

    :cond_1
    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "body = %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000000o(Ljava/util/List;)V

    const p1, 0x7f0f0122

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000Oo(I)V

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LO00OoOO0;->O00000o0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00o:Landroid/app/Activity;

    return-void
.end method

.method public O00000o0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public O0000ooO()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    const-string v2, "COMIC_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "CHAPTERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O000000o(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f00ad

    invoke-virtual {p0, v0}, LO00OoOO0;->O00000o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOo;->O00000o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000Ooo0()V
    .locals 3

    invoke-super {p0}, LO0OoOOo;->O000Ooo0()V

    const-class v0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O000o00()V
    .locals 0

    invoke-super {p0}, LO0OoOOo;->O000o00()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000oOOO()V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOOo0;

    invoke-direct {v0}, Lo0oOOOo0;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000OooO:Lo0oOOOo0;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000OooO:Lo0oOOOo0;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000OooO:Lo0oOOOo0;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 0

    return-void
.end method

.method protected O000oOO()V
    .locals 3

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Comic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Comic;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00O:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public O00oOooo()V
    .locals 1

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00:Z

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v0}, Lcom/base/ui/adapter/QuickBaseAdapter;->O00000Oo()V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O0000Oo0(I)V

    return-void
.end method

.method public read()V
    .locals 6

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o00O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [LoO0OOOoO;

    sget-object v4, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->SourceId:LoO00Oo;

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000o000:Lcom/manga/geek/afo/studio/model/Comic;

    iget v5, v5, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    new-array v1, v2, [LoO00Oo;

    sget-object v3, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->UpdateTime:LoO00Oo;

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o([LoO00Oo;)LoO0OOOOo;

    invoke-virtual {v0, v2}, LoO0OOOOo;->O000000o(I)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O000Oooo:Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;

    invoke-virtual {v1, v0}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    :cond_1
    :goto_0
    invoke-direct {p0, v5}, Lcom/manga/geek/afo/studio/ui/fragment/ChapterFragment;->O0000Oo0(I)V

    return-void
.end method
