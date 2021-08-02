.class public Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lo0oOo0;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private O000OooO:Lo0oOOO;

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

.field O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

.field O000o000:Landroidx/recyclerview/widget/RecyclerView;

.field O000o00O:Lcom/manga/geek/afo/studio/ui/adapter/SearchResultAdapter;

.field private O000o00o:Lcom/manga/geek/afo/studio/model/FeaturePage;

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

.field private O000o0OO:Lcom/facebook/ads/NativeAd;

.field private O000o0Oo:Lo0o0OOoo;

.field private O000o0o:Lcom/facebook/ads/NativeAdListener;

.field private O000o0o0:Ljava/util/List;
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

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0O0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0o0:Ljava/util/List;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O00000o0;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0o:Lcom/facebook/ads/NativeAdListener;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0O0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0OO:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)I
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000oOOo()I

    move-result p0

    return p0
.end method

.method static synthetic O00000oO(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0o0:Ljava/util/List;

    return-object p0
.end method

.method private O000oOOo()I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00o:Lcom/manga/geek/afo/studio/model/FeaturePage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/FeaturePage;->adSubjects:Ljava/util/List;

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
    .locals 1

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000oOoO()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000oOOO()V

    :cond_0
    return-void
.end method

.method private O000oOo0()V
    .locals 2

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0O:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0O:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private O000oOoO()V
    .locals 3

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "home_native"

    const-string v2, "2970435516562645_2970439673228896"

    invoke-virtual {v0, v1, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/NativeAd;

    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0OO:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0OO:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0o:Lcom/facebook/ads/NativeAdListener;

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/FeaturePage;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->enableReward:Z

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->notification:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->notification:Ljava/lang/String;

    invoke-static {v1, v2}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sput-wide v1, Lcom/manga/geek/afo/studio/O00000oo;->O00000oO:J

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000OooO:Lo0oOOO;

    invoke-virtual {p1}, Lo0oOOO;->O00000oO()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->languages:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->languages:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->languages:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0o0O0Oo;->O00000o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    sput-boolean v0, Lcom/manga/geek/afo/studio/O00000oo;->O00000o0:Z

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00o:Lcom/manga/geek/afo/studio/model/FeaturePage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lo0oOOoO;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->header:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lo0oOOoO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->subjects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/manga/geek/afo/studio/model/Subject;

    new-instance v4, Lo0oOOoO;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lo0oOOoO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->adSubjects:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->adSubjects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/manga/geek/afo/studio/model/Subject;

    new-instance v4, Lo0oOOoO;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lo0oOOoO;-><init>(ILjava/lang/Object;)V

    iget v5, v3, Lcom/manga/geek/afo/studio/model/Subject;->index:I

    if-ltz v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget v3, v3, Lcom/manga/geek/afo/studio/model/Subject;->index:I

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    invoke-virtual {v2}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;->O000000o()V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/FeaturePage;->adSubjects:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000oOo0()V

    :cond_7
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O00000oO(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error = %s"

    invoke-static {v0, v2, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f0f00ae

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HTTP 401 Unauthorized"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x2

    const-string v1, "Please confirm if your system date time clock is correct"

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LO0OoOOo;->O0000O0o(I)V

    :goto_0
    return-void
.end method

.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;->O00000Oo()V

    invoke-super {p0}, LO0OoOOo;->O0000Oo()V

    return-void
.end method

.method public O0000OoO()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O000Ooo0()V
    .locals 2

    invoke-super {p0}, LO0OoOOo;->O000Ooo0()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0O:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0OO:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0Oo:Lo0o0OOoo;

    invoke-virtual {v0}, Lo0o0OOoo;->O000000o()V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOO;

    invoke-direct {v0}, Lo0oOOO;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000OooO:Lo0oOOO;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000OooO:Lo0oOOO;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000OooO:Lo0oOOO;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000OooO:Lo0oOOO;

    invoke-virtual {v0}, Lo0oOOO;->O00000oO()V

    new-instance v0, Lo0o0OOoo;

    invoke-direct {v0}, Lo0o0OOoo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0Oo:Lo0o0OOoo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o0Oo:Lo0o0OOoo;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;->O000000o(Lo0o0OOoo;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000oOo()V

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

    iput-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000Oooo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const v2, 0x7f09018d

    invoke-virtual {p0, v2}, LO0OoOOo;->O00000oo(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o000:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00:Lcom/manga/geek/afo/studio/ui/adapter/HomePageAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/SearchResultAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/SearchResultAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00O:Lcom/manga/geek/afo/studio/ui/adapter/SearchResultAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00O:Lcom/manga/geek/afo/studio/ui/adapter/SearchResultAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0068

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

    new-instance v1, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O00000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO$O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;)V

    invoke-interface {v0, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    check-cast p1, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09013d

    if-ne v0, v1, :cond_6

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOOoO;

    invoke-virtual {p1}, Lo0oOOoO;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Subject;

    iget-object p3, p1, Lcom/manga/geek/afo/studio/model/Subject;->ads:Ljava/util/List;

    if-eqz p3, :cond_1

    iget-object p2, p1, Lcom/manga/geek/afo/studio/model/Subject;->callToAction:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Subject;->actionUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p3, p1, Lcom/manga/geek/afo/studio/model/Subject;->actionUrl:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "market://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lo0o0O0oO;->O00000o0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p3, p1, Lcom/manga/geek/afo/studio/model/Subject;->query:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v2, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_5
    :goto_1
    const-string p3, "title"

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Subject;->name:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Action_More"

    invoke-static {p1, p2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;->O000o00O:Lcom/manga/geek/afo/studio/ui/adapter/SearchResultAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/SearchItem;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/SearchItem;->getContent()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/api/services/youtube/model/SearchResult;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/SearchItem;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/SearchResult;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p3

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchResult;->getId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/ResourceId;->getVideoId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VIDEO_ID"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, LO00OoOO0;->O000000o(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
