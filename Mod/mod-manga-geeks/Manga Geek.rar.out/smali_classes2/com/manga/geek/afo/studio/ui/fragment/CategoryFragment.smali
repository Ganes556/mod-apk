.class public Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lo0oOo00;


# instance fields
.field O000OooO:Lo0oOO0oo;

.field O000Oooo:Lcom/base/ui/adapter/QuickBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/ui/adapter/QuickBaseAdapter<",
            "Lcom/manga/geek/afo/studio/model/Category;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    return-void
.end method

.method private O000oOOo()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000OooO:Lo0oOO0oo;

    invoke-virtual {v0}, Lo0oOO0oo;->O00000oO()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O00000oo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Category;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean v1, Lcom/manga/geek/afo/studio/O00000oo;->O00000o0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000Oooo:Lcom/base/ui/adapter/QuickBaseAdapter;

    invoke-virtual {v1}, Lcom/base/ui/adapter/QuickBaseAdapter;->O000000o()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000Oooo:Lcom/base/ui/adapter/QuickBaseAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O0000O0o(Ljava/lang/Throwable;)V
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

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O0000oO0()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOO0oo;

    invoke-direct {v0}, Lo0oOO0oo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000OooO:Lo0oOO0oo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000OooO:Lo0oOO0oo;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000OooO:Lo0oOO0oo;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000oOOo()V

    return-void
.end method

.method protected O000oOO()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/fragment/O00000Oo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O0000Oo;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/CategoryAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/CategoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000Oooo:Lcom/base/ui/adapter/QuickBaseAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000Oooo:Lcom/base/ui/adapter/QuickBaseAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000Oooo:Lcom/base/ui/adapter/QuickBaseAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public synthetic O000oOOO()V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000oOOo()V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;->O000Oooo:Lcom/base/ui/adapter/QuickBaseAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Category;

    iget-object p3, p1, Lcom/manga/geek/afo/studio/model/Category;->actionUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Category;->query:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Category;->actionUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
