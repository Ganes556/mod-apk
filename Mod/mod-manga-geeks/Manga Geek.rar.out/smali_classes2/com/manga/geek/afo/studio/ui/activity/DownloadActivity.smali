.class public Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;


# instance fields
.field private O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

.field private O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic O000000o(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v0, "Action_Download"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(ILandroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Download;

    if-eqz p2, :cond_1

    invoke-static {}, Lo0o0oO;->O000000o()Lo0o0oO;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo0o0oO;->O000000o(Lcom/manga/geek/afo/studio/dao/Download;)V

    invoke-static {}, Lo0o0oOOO;->O000000o()Lo0o0oOOO;

    move-result-object p3

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getComicId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lo0o0oOOO;->O000000o(I)V

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getComicId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lo0o0Oo0;->O000000o(I)LO00Oo0oo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LO00Oo0oo;->O00000Oo()Z

    :cond_0
    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    :cond_1
    return-void
.end method

.method protected O0000oo()V
    .locals 3

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getDownloadDao()Lcom/manga/geek/afo/studio/dao/DownloadDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->loadAll()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Lcom/manga/geek/afo/studio/ui/activity/O0000oOO;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O0000oOO;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Download;

    new-instance p3, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {p3}, Lcom/manga/geek/afo/studio/model/Comic;-><init>()V

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getComicId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getTrackUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getScore()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getGenre()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getTags()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    const-string p2, "COMIC"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class p2, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    new-instance p1, Landroidx/appcompat/app/O00000o$O000000o;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/O00000o$O000000o;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f012c

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo(I)Landroidx/appcompat/app/O00000o$O000000o;

    const p2, 0x7f0f0069

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(I)Landroidx/appcompat/app/O00000o$O000000o;

    sget-object p2, Lcom/manga/geek/afo/studio/ui/activity/O0000oO;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O0000oO;

    const v0, 0x7f0f0048

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    new-instance p2, Lcom/manga/geek/afo/studio/ui/activity/O0000oO0;

    invoke-direct {p2, p0, p3}, Lcom/manga/geek/afo/studio/ui/activity/O0000oO0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;I)V

    const p3, 0x7f0f0068

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    invoke-virtual {p1}, Landroidx/appcompat/app/O00000o$O000000o;->O00000o0()Landroidx/appcompat/app/O00000o;

    const/4 p1, 0x1

    return p1
.end method
