.class public abstract Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;
.implements Lo0oOOooo;


# instance fields
.field private O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Lcom/facebook/ads/NativeAd;

.field O0000Oo:I

.field private O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

.field O0000OoO:I

.field O0000Ooo:I

.field private O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private O0000o00:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0O:Landroidx/recyclerview/widget/GridLayoutManager;

.field private O0000o0o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private O0000oO0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field filters:Landroidx/recyclerview/widget/RecyclerView;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field progressBar:Landroid/widget/ProgressBar;

.field swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field tips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo:I

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000OoO:I

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Ooo:I

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o:Ljava/util/List;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000oO0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

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

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O000000o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O000000o;

    invoke-direct {v0, p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000oO0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000OOo:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method private O000OO()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "2970435516562645_2970440609895469"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000OOo:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000OOo:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private O000OO00()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->filters:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000O0oo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O0000Oo0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000Oo0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->filters:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method private O000OO0o()V
    .locals 2

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/manga/geek/afo/studio/model/Comic;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    invoke-virtual {p0, p3}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;)V

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

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

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo:I

    invoke-virtual {p1}, Lo0oOoO00$O00000Oo;->O00000o0()I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000OoO:I

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;->O000000o(II)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object p1

    check-cast p1, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo:I

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000OoO:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000000o(Ljava/util/List;II)V

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

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Ooo:I

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;->O000000o(II)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000Ooo:I

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O00000oo(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

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
    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O0000OOo;

    invoke-direct {v0, p3, p2}, Lcom/manga/geek/afo/studio/ui/activity/O0000OOo;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected abstract O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;)V
.end method

.method public O00000oO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000O0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/manga/geek/afo/studio/model/Comic;

    iget v4, v4, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0OoOOO;->O00000o0:LO0OoO;

    check-cast p1, Lo0oOO0oO;

    invoke-virtual {p1, v2}, Lo0oOO0oO;->O000000o([I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->tips:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O00000oo(I)V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo(I)V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    check-cast v0, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-direct {p1}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    const/4 v1, 0x0

    instance-of v2, v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O00000o0()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000o0()Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0O:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-direct {p1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0o:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    :cond_4
    return-void
.end method

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    instance-of v1, v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O00000o()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000oO()V

    :cond_1
    :goto_0
    invoke-super {p0}, LO0OoOOO;->O0000Oo()V

    return-void
.end method

.method public O0000Oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000O0o()V

    return-void
.end method

.method public O0000Oo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object p1

    instance-of v1, p1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Landroid/util/SparseArray;)V

    :cond_1
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000O0o()V

    return-void
.end method

.method public O0000o00()V
    .locals 1

    const v0, 0x7f0f0073

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method protected O0000oo()V
    .locals 3

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000OO()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000O0oO()V

    :cond_0
    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method O000O0o()V
    .locals 9

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    check-cast v0, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    instance-of v1, v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000O0o:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000O0o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000O0o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    iget v8, v6, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v7, v8}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(I)Lcom/manga/geek/afo/studio/model/Comic;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v7, v7, Lcom/manga/geek/afo/studio/model/Comic;->chaptersCount:I

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iput v7, v6, Lcom/manga/geek/afo/studio/model/Comic;->chaptersCount:I

    :cond_3
    new-instance v7, Lo0oOOoO0;

    invoke-direct {v7, v2, v6}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    :cond_5
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000OO0o()V

    return-void
.end method

.method public O000O0oO()V
    .locals 3

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "applovin_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)V

    invoke-interface {v0, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method protected O000O0oo()Ljava/util/List;
    .locals 8
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

    new-instance v1, Lo0oOoO00;

    const v2, 0x7f0f0032

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lo0oOoO00;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    new-instance v2, Lo0oOoO00$O00000Oo;

    const v4, 0x7f0f0119

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lo0oOoO00$O00000Oo;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, v4, v5, v2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    new-instance v2, Lo0oOoO00$O00000Oo;

    const v6, 0x7f0f011b

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v6}, Lo0oOoO00$O00000Oo;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v4, v5, v2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    new-instance v2, Lo0oOoO00$O00000Oo;

    const v6, 0x7f0f011a

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v4, v6}, Lo0oOoO00$O00000Oo;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v4, v5, v2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lo0oOoO00;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    const v2, 0x7f0f002b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo0oOoO00;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    new-instance v2, Lo0oOoO00$O000000o;

    const v4, 0x7f0f002c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo0oOoO00$O000000o;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    new-instance v2, Lo0oOoO00$O000000o;

    const v6, 0x7f0f002d

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6, v3}, Lo0oOoO00$O000000o;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v1, v4, v3, v2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected O00oOooo()V
    .locals 4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0O:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0O:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000OO00()V

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
    .locals 2

    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000o0:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000OOo:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    :cond_1
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    :try_start_0
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

.method public onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0oOOoO0;

    invoke-virtual {p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Comic;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f0069

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f0068

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/manga/geek/afo/studio/model/Comic;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f0048

    sget-object p3, Lcom/manga/geek/afo/studio/ui/activity/O0000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O0000Oo;

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003b

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O0000O0o(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
