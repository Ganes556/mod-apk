.class public Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lo0oOoO0;
.implements Lcom/manga/geek/afo/studio/ui/customview/O00000Oo;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

.field private O0000OOo:Lo0oOOOoO;

.field private O0000Oo:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

.field O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

.field mCover:Landroid/widget/ImageView;

.field mDesc:Landroid/widget/TextView;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mTagsContainer:Landroid/widget/LinearLayout;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method private O00000Oo(Lcom/manga/geek/afo/studio/dao/Task;)V
    .locals 4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000OOo:Lo0oOOOoO;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;

    invoke-direct {v3, p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;Lcom/manga/geek/afo/studio/dao/Task;)V

    invoke-virtual {v0, v1, v2, v3}, Lo0oOOOoO;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;ILoO0Oo0;)V

    return-void
.end method

.method private O00000oo(I)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private O000O0oO()V
    .locals 6

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [LoO0OOOoO;

    sget-object v4, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->SourceId:LoO00Oo;

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

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

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v1, v0}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(I)Lcom/manga/geek/afo/studio/dao/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/Task;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O00000Oo(Lcom/manga/geek/afo/studio/dao/Task;)V

    goto :goto_0

    :cond_0
    const-string v0, "Has no downloaded chapters"

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0098

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Task;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O00000oo(I)V

    :cond_0
    return-void
.end method

.method public O000000o(JII)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Task;->setMax(Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Task;->setProgress(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ne p4, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O00000oo(I)V

    :cond_2
    return-void
.end method

.method public synthetic O000000o(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v0, "Action_Resume_TASK"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O000O0o()V

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-static {}, Lo0o0oOOO;->O000000o()Lo0o0oOOO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0o0oOOO;->O000000o(Lcom/manga/geek/afo/studio/dao/Task;)V

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getComicId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo0o0Oo0;->O000000o(III)LO00Oo0oo;

    move-result-object v0

    invoke-virtual {v0}, LO00Oo0oo;->O00000Oo()Z

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;->O000000o()Lcom/manga/geek/afo/studio/service/DownloadService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o(J)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Delete Failed."

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/dao/Task;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o(Landroid/content/Context;Lcom/manga/geek/afo/studio/dao/Task;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O00000oo(I)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O0000OoO(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    return-void
.end method

.method protected O0000oo()V
    .locals 12

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Comic;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;-><init>(Lcom/manga/geek/afo/studio/model/Comic;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/O00000Oo;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000OOo:Lo0oOOOoO;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, v1}, Lo0oOOOoO;->O000000o(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mCover:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo0o0oO00;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {v0, v1}, Lo0o0oO00;-><init>(Lcom/manga/geek/afo/studio/model/Comic;)V

    new-instance v1, LOO0o0OO;

    invoke-direct {v1}, LOO0o0OO;-><init>()V

    invoke-virtual {v1}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v1

    check-cast v1, LOO0o0OO;

    const v3, 0x7f08010d

    invoke-virtual {v1, v3}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object v1

    check-cast v1, LOO0o0OO;

    sget-object v3, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v1, v3}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v1

    check-cast v1, LOO0o0OO;

    invoke-virtual {v1}, LOO0o00;->O00000Oo()LOO0o00;

    sget-object v3, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v3}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v0

    new-instance v1, LOO0ooO;

    invoke-direct {v1}, LOO0ooO;-><init>()V

    invoke-virtual {v1}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    :cond_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTagsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lo0o0Oo00;->O000000o(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v3, v3, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    const v4, 0x7f0901ef

    const/4 v5, 0x0

    const v6, 0x7f0c00aa

    if-eqz v3, :cond_3

    array-length v7, v3

    if-lez v7, :cond_3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v3, v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTagsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTagsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v3, v3, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTagsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTagsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOOoO;

    invoke-direct {v0}, Lo0oOOOoO;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000OOo:Lo0oOOOoO;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000OOo:Lo0oOOOoO;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000OOo:Lo0oOOOoO;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0032

    return v0
.end method

.method public O000O0o()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getState()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    invoke-static {p0, v0}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_3
    const-string v0, "there is no task"

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O000OOoo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000OOoo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O000O0oO()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000Oo()Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getState()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;->O000000o()Lcom/manga/geek/afo/studio/service/DownloadService;

    move-result-object p2

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o(J)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo:Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;->O000000o()Lcom/manga/geek/afo/studio/service/DownloadService;

    move-result-object p2

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O000000o(Lcom/manga/geek/afo/studio/dao/Task;)V

    :goto_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O00000Oo(Lcom/manga/geek/afo/studio/dao/Task;)V

    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901ce

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    invoke-virtual {p1}, Lcom/base/ui/adapter/QuickBaseAdapter;->O00000Oo()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
