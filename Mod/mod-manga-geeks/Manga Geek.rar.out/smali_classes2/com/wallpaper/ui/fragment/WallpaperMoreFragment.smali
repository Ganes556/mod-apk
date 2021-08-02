.class public Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lo0oo00Oo;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# static fields
.field private static final O000o0O:Ljava/lang/String;


# instance fields
.field private O000OooO:Lo0oo0000;

.field private O000Oooo:Ljava/lang/String;

.field private O000o0:I

.field private O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

.field private O000o000:Lcom/wallpaper/model/WallpaperPage;

.field private O000o00O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/NativeAdWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private O000o00o:Lcom/facebook/ads/NativeAd;

.field private O000o0O0:Lcom/facebook/ads/AdView;

.field bannerContainer:Landroid/widget/LinearLayout;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00O:Ljava/util/List;

    return-void
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/wallpaper/model/WallpaperPage;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o000:Lcom/wallpaper/model/WallpaperPage;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OoOOo;->O0000O0o(I)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000Oooo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00o:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00O:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)Lcom/facebook/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0O0:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method private O000oOo()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/AdView;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    const-string v3, "2970435516562645_2970447316561465"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0O0:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0O0:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000oO;

    invoke-direct {v2, p0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000oO;-><init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method static synthetic O000oOo0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0O:Ljava/lang/String;

    return-object v0
.end method

.method private O000oOoO()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "2970435516562645_2970445729894957"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00o:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00o:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000o0;

    invoke-direct {v2, p0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000o0;-><init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)V

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

.method protected O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    new-instance v0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000Oo;

    invoke-direct {v0, p0, p1}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000Oo;-><init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    return-void
.end method

.method public O000000o(Lcom/wallpaper/model/WallpaperPage;Z)V
    .locals 5

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/wallpaper/model/WallpaperPage;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iput-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o000:Lcom/wallpaper/model/WallpaperPage;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o000:Lcom/wallpaper/model/WallpaperPage;

    iget-object v0, v0, Lcom/wallpaper/model/WallpaperPage;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wallpaper/model/Wallpaper;

    new-instance v4, Lo0oo00O0;

    invoke-direct {v4, v3, v2}, Lo0oo00O0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-virtual {p2}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;->O000000o()V

    iget-object p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-virtual {p2, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    goto/16 :goto_5

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00O:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-virtual {p2}, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;->O00000Oo()Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p2

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iget-object v2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_5

    mul-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_4

    iget-object p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00O:Ljava/util/List;

    iget v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    instance-of v0, p2, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    new-instance v0, Lo0oo00O0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2}, Lo0oo00O0;-><init>(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v0, p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v0, :cond_3

    new-instance v0, Lo0oo00O0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2}, Lo0oo00O0;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0:I

    add-int/2addr p2, v3

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iput p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_5

    :cond_6
    const-string p1, "Not found"

    invoke-virtual {p0, p1}, LO0OoOOo;->O00000o(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method O000000o(ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000OooO:Lo0oo0000;

    invoke-virtual {v0, p1, p2, p3}, Lo0oo0000;->O000000o(ZLjava/lang/String;I)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public O000Ooo0()V
    .locals 3

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00o:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0O0:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_3
    invoke-super {p0}, LO0OoOOo;->O000Ooo0()V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oo0000;

    invoke-direct {v0}, Lo0oo0000;-><init>()V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000OooO:Lo0oo0000;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000OooO:Lo0oo0000;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000OooO:Lo0oo0000;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 5

    invoke-virtual {p0}, LO00OoOO0;->O0000oOO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_QUERY"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000Oooo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000Oooo:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000Oooo:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o0O:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000Oooo:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "initData query key = %s"

    invoke-static {v0, v3, v2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000Oooo:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v1}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(ZLjava/lang/String;I)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000oOoO()V

    invoke-virtual {p0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000oOOo()V

    invoke-direct {p0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000oOo()V

    :cond_2
    return-void
.end method

.method protected O000oOO()V
    .locals 3

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/wallpaper/ui/fragment/O000000o;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/fragment/O000000o;-><init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O0000Oo;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O000000o;-><init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-direct {v1}, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;-><init>()V

    iput-object v1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    iget-object v1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    invoke-virtual {p0, v0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public synthetic O000oOOO()V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000Oooo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000000o(ZLjava/lang/String;I)V

    return-void
.end method

.method public O000oOOo()V
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

    new-instance v1, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000o;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment$O00000o;-><init>(Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;)V

    invoke-interface {v0, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;->O000o00:Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oo00O0;

    invoke-virtual {p1}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/wallpaper/model/Wallpaper;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wallpaper/model/Wallpaper;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p2

    check-cast p2, LO0OoOOO;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lo0oOoOoO;->O000000o(LO0OoOOO;Lcom/wallpaper/model/Wallpaper;Z)V

    :cond_0
    return-void
.end method
