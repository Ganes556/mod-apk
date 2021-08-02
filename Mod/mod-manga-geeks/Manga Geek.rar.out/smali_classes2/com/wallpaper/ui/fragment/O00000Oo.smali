.class public Lcom/wallpaper/ui/fragment/O00000Oo;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lo0oo00OO;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field private O000OooO:Lo0oOoooo;

.field O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private O000o0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field O000o00:Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

.field O000o000:Landroidx/recyclerview/widget/RecyclerView;

.field private O000o00O:Lcom/wallpaper/model/FeaturePage;

.field private O000o00o:Lcom/facebook/ads/NativeAd;

.field private O000o0O:Landroid/os/AsyncTask;
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

.field private O000o0O0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O000o0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0O0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0OO:Ljava/util/List;

    return-void
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0O0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00o:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/wallpaper/ui/fragment/O00000Oo;)I
    .locals 0

    invoke-direct {p0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O000oOOo()I

    move-result p0

    return p0
.end method

.method static synthetic O00000oO(Lcom/wallpaper/ui/fragment/O00000Oo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0OO:Ljava/util/List;

    return-object p0
.end method

.method private O000oOOo()I
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00O:Lcom/wallpaper/model/FeaturePage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/wallpaper/model/FeaturePage;->adSubjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private O000oOo()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "2970435516562645_2970445729894957"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00o:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00o:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;

    invoke-direct {v2, p0}, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;-><init>(Lcom/wallpaper/ui/fragment/O00000Oo;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private O000oOo0()V
    .locals 2

    new-instance v0, Lcom/wallpaper/ui/fragment/O00000Oo$O000000o;

    invoke-direct {v0, p0}, Lcom/wallpaper/ui/fragment/O00000Oo$O000000o;-><init>(Lcom/wallpaper/ui/fragment/O00000Oo;)V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0O:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0O:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Subject;)V
    .locals 2

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/Subject;->wallpapers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Subject;->wallpapers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wallpaper/model/Wallpaper;

    invoke-virtual {p0, p1}, Lcom/wallpaper/ui/fragment/O00000Oo;->O000000o(Lcom/wallpaper/model/Wallpaper;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/Subject;->ads:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Subject;->ads:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Ad;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Ad;->trackUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/wallpaper/model/FeaturePage;)V
    .locals 5

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00O:Lcom/wallpaper/model/FeaturePage;

    iget-object v0, p1, Lcom/wallpaper/model/FeaturePage;->tags:Ljava/util/ArrayList;

    sput-object v0, Lcom/manga/geek/afo/studio/O00000oo;->O00000Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/wallpaper/model/FeaturePage;->subjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/Subject;

    new-instance v3, Lo0oo00O;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lo0oo00O;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/wallpaper/model/FeaturePage;->adSubjects:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Subject;

    new-instance v2, Lo0oo00O;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lo0oo00O;-><init>(ILjava/lang/Object;)V

    iget v3, v1, Lcom/manga/geek/afo/studio/model/Subject;->index:I

    if-ltz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Subject;->index:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

    invoke-virtual {p1}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;->O000000o()V

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O000oOo0()V

    :cond_3
    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O000000o(Lcom/wallpaper/model/Wallpaper;)V
    .locals 2

    iget-object v0, p1, Lcom/wallpaper/model/Wallpaper;->type:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    check-cast v0, LO0OoOOO;

    invoke-static {v0, p1}, Lo0oOoOoO;->O00000Oo(LO0OoOOO;Lcom/wallpaper/model/Wallpaper;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/wallpaper/model/Wallpaper;->type:Ljava/lang/String;

    const-string v0, "picture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Coming soon..."

    invoke-virtual {p0, v0}, LO0OoOOo;->O00000o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00000oO(Ljava/lang/Throwable;)V
    .locals 3

    const-class v0, Lcom/wallpaper/ui/fragment/O00000Oo;

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

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const p1, 0x7f0f00ae

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

    invoke-virtual {v0}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;->O00000Oo()V

    invoke-super {p0}, LO0OoOOo;->O0000Oo()V

    return-void
.end method

.method public O0000OoO()V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O000Ooo0()V
    .locals 2

    invoke-super {p0}, LO0OoOOo;->O000Ooo0()V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o0O:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00o:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    :cond_1
    return-void
.end method

.method public O000o000()V
    .locals 0

    invoke-super {p0}, LO0OoOOo;->O000o000()V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOoooo;

    invoke-direct {v0}, Lo0oOoooo;-><init>()V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000OooO:Lo0oOoooo;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000OooO:Lo0oOoooo;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000OooO:Lo0oOoooo;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000OooO:Lo0oOoooo;

    invoke-virtual {v0}, Lo0oOoooo;->O00000oO()V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O000oOo()V

    invoke-virtual {p0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O000oOOO()V

    :cond_0
    return-void
.end method

.method protected O000oOO()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Ooo(I)V

    const v2, 0x7f0901e9

    invoke-virtual {p0, v2}, LO0OoOOo;->O00000oo(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const v2, 0x7f09018d

    invoke-virtual {p0, v2}, LO0OoOOo;->O00000oo(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

    invoke-direct {v0}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;-><init>()V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public O000oOOO()V
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

    new-instance v1, Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;-><init>(Lcom/wallpaper/ui/fragment/O00000Oo;)V

    invoke-interface {v0, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    check-cast p1, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f09013d

    if-ne p2, v0, :cond_3

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oo00O;

    invoke-virtual {p1}, Lo0oo00O;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Subject;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Subject;->query:Ljava/lang/String;

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "market://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p2

    invoke-static {p2, p1}, Lo0o0O0oO;->O00000o0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "KEY_QUERY"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    const-class p3, Lcom/wallpaper/ui/activity/WallpaperMoreActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, LO00OoOO0;->O000000o(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p2

    invoke-static {p2, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
