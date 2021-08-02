.class public abstract Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lo0oOOooO;


# instance fields
.field private O0000O0o:Ljava/lang/String;

.field O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

.field O0000Oo:I

.field private O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

.field O0000OoO:I

.field O0000Ooo:I

.field private O0000o:Lcom/facebook/ads/AdView;

.field O0000o0:Lo0o0OOoo;

.field O0000o00:Lo0oOO0o;

.field O0000o0O:Landroidx/recyclerview/widget/LinearLayoutManager;

.field O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

.field bannerContainer:Landroid/widget/LinearLayout;

.field drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field filters:Landroidx/recyclerview/widget/RecyclerView;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo:I

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OoO:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Ooo:I

    return-void
.end method

.method static synthetic O000000o(IILo0oOOoO0;Lo0oOOoO0;)I
    .locals 3

    invoke-virtual {p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-virtual {p3}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/manga/geek/afo/studio/model/Comic;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-ne p1, v1, :cond_0

    iget-object p0, p2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    iget-object p1, p3, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-ne p1, v0, :cond_6

    iget-object p0, p3, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    if-ne p0, v0, :cond_3

    if-ne p1, v1, :cond_2

    iget-wide p0, p2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iget-wide p2, p3, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    :goto_0
    sub-long/2addr p0, p2

    long-to-int p1, p0

    return p1

    :cond_2
    if-ne p1, v0, :cond_6

    iget-wide p0, p3, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iget-wide p2, p2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    if-ne p1, v1, :cond_4

    iget p0, p2, Lcom/manga/geek/afo/studio/model/Comic;->hot:I

    iget p1, p3, Lcom/manga/geek/afo/studio/model/Comic;->hot:I

    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-ne p1, v0, :cond_6

    iget p0, p3, Lcom/manga/geek/afo/studio/model/Comic;->hot:I

    iget p1, p2, Lcom/manga/geek/afo/studio/model/Comic;->hot:I

    sub-int/2addr p0, p1

    return p0

    :cond_5
    invoke-virtual {p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/manga/geek/afo/studio/model/Comic;

    if-nez p0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000O0o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000oO(I)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)Lcom/facebook/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method private O000OO00()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->filters:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000O0oo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O00000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->filters:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method private O000OO0o()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    const-string v2, "2970435516562645_2970446983228165"

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O00000o0;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O00000Oo;

    invoke-direct {v0, p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    return-void
.end method

.method public synthetic O000000o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOoO00;

    invoke-virtual {p1}, Lo0oOoO00;->O000000o()I

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lo0oOoO00;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOoO00$O00000Oo;

    invoke-virtual {p1}, Lo0oOoO00$O00000Oo;->O000000o()V

    invoke-virtual {p1}, Lo0oOoO00$O00000Oo;->O00000o()I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo:I

    invoke-virtual {p1}, Lo0oOoO00$O00000Oo;->O00000o0()I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OoO:I

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;->O000000o(II)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object p1

    check-cast p1, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo:I

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OoO:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000000o(Ljava/util/List;II)V

    instance-of p2, p1, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O00000o()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000oO()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lo0oOoO00;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOoO00$O000000o;

    invoke-virtual {p1}, Lo0oOoO00$O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo0oOoO00$O000000o;->O00000o()V

    invoke-virtual {p1}, Lo0oOoO00$O000000o;->O00000Oo()I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Ooo:I

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;->O000000o(II)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Ooo:I

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O00000oo(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0oOOoO0;",
            ">;II)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O00000oo;

    invoke-direct {v0, p3, p2}, Lcom/manga/geek/afo/studio/ui/activity/O00000oo;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O00000Oo(Lcom/manga/geek/afo/studio/model/ComicPage;Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Comic;

    new-instance v3, Lo0oOOoO0;

    invoke-direct {v3, v2, v1}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    check-cast v0, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    :goto_1
    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget v0, v0, Lcom/manga/geek/afo/studio/model/ComicPage;->currentPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "body = %s"

    invoke-static {p1, v0, p2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f0f00c8

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000oO(I)V

    :goto_2
    return-void
.end method

.method public O00000oo(I)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo(I)V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    check-cast v0, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-direct {p1}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-direct {p1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected O0000oo()V
    .locals 3

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    new-instance v0, Lo0o0OOoo;

    invoke-direct {v0}, Lo0o0OOoo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0:Lo0o0OOoo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    instance-of v1, v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0:Lo0o0OOoo;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O000000o(Lo0o0OOoo;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0:Lo0o0OOoo;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lo0o0OOoo;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000O0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o00:Lo0oOO0o;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lo0oOO0o;->O000000o(Ljava/lang/String;ZI)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000OO0o()V

    :cond_2
    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOO0o;

    invoke-direct {v0}, Lo0oOO0o;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o00:Lo0oOO0o;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o00:Lo0oOO0o;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o00:Lo0oOO0o;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected abstract O000O0o()Lcom/base/ui/adapter/QuickBaseMultiAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
            "Lo0oOOoO0;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic O000O0oO()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o00:Lo0oOO0o;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lo0oOO0o;->O000000o(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected O000O0oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0oOoO00;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected O00oOooo()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O00000oO;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O00000oO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O0000Oo;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000O0o()Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000OO00()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0:Lo0o0OOoo;

    invoke-virtual {v0}, Lo0o0OOoo;->O000000o()V

    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOOoO0;

    invoke-virtual {p1}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz p3, :cond_1

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

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/manga/geek/afo/studio/model/Ad;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/manga/geek/afo/studio/model/Ad;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Ad;->trackUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string p2, "Search_Ad_click"

    invoke-static {p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003b

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O0000O0o(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
