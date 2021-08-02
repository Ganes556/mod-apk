.class public Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lo0oOOoo0;


# instance fields
.field private O000OooO:Lcom/manga/geek/afo/studio/model/ComicPage;

.field private O000Oooo:Lo0oOO0OO;

.field O000o00:Lo0o0OOoo;

.field O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)Lcom/manga/geek/afo/studio/model/ComicPage;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000OooO:Lcom/manga/geek/afo/studio/model/ComicPage;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OoOOo;->O0000O0o(I)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)Lo0oOO0OO;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000Oooo:Lo0oOO0OO;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/ComicPage;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-boolean v1, Lcom/manga/geek/afo/studio/O00000oo;->O00000o0:Z

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000OooO:Lcom/manga/geek/afo/studio/model/ComicPage;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000OooO:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000OooO:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/Comic;

    new-instance v4, Lo0oOOoO0;

    invoke-direct {v4, v3, v2}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {p2}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;->O000000o()V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {p2, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    :goto_1
    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000OooO:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/ComicPage;->currentPage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v1, "body = %s"

    invoke-static {p1, v1, p2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 3

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "error = %s"

    invoke-static {v0, p1, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0f00ae

    invoke-virtual {p0, p1}, LO0OoOOo;->O0000O0o(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O0000oo()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O000Ooo0()V
    .locals 1

    invoke-super {p0}, LO0OoOOo;->O000Ooo0()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o00:Lo0o0OOoo;

    invoke-virtual {v0}, Lo0o0OOoo;->O000000o()V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 2

    invoke-virtual {p0}, LO00OoOO0;->O0000oOO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COMICS_LOAD_BY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lo0oOO0OO;

    invoke-direct {v1, v0}, Lo0oOO0OO;-><init>(I)V

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000Oooo:Lo0oOO0OO;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000Oooo:Lo0oOO0OO;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000Oooo:Lo0oOO0OO;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000Oooo:Lo0oOO0OO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lo0oOO0OO;->O000000o(ZI)V

    new-instance v0, Lo0o0OOoo;

    invoke-direct {v0}, Lo0o0OOoo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o00:Lo0o0OOoo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o00:Lo0o0OOoo;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O000000o(Lo0o0OOoo;)V

    return-void
.end method

.method protected O000oOO()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/fragment/O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O0000Oo;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    return-void

    :array_0
    .array-data 4
        0x106000e
        0x106001b
        0x1060018
        0x1060016
    .end array-data
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public synthetic O000oOOO()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000Oooo:Lo0oOO0OO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lo0oOO0OO;->O000000o(ZI)V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000o000:Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOOoO0;

    invoke-virtual {p1}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Comic;

    iget-object p3, p1, Lcom/manga/geek/afo/studio/model/Comic;->actionUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000000o(Landroid/content/Context;Lcom/manga/geek/afo/studio/model/Comic;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->actionUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
