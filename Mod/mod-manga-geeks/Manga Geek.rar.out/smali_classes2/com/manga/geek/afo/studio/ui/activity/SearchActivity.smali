.class public Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;
.super Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;
.source ""


# static fields
.field private static final O0000ooo:Ljava/lang/String;


# instance fields
.field private O0000oO:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oO0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:Landroid/os/AsyncTask;
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

.field private O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/NativeAdWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo:I

.field private O0000oo0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooO:Lcom/facebook/ads/NativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000ooo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oO0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oO:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOo:Ljava/util/List;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oo0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oO0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oO:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000ooO:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oo0:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method private O000OOo()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOO:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOO:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOO:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic O000OOo0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000ooo:Ljava/lang/String;

    return-object v0
.end method

.method private O000OOoO()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "2970435516562645_2970440099895520"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000ooO:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000ooO:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Lcom/manga/geek/afo/studio/model/ComicPage;Z)V
    .locals 10

    if-eqz p1, :cond_e

    sget-boolean v0, Lcom/manga/geek/afo/studio/O00000oo;->O00000o0:Z

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/manga/geek/afo/studio/model/Comic;

    new-instance v4, Lo0oOOoO0;

    invoke-direct {v4, v2, v3}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->ads:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->ads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/manga/geek/afo/studio/model/Ad;

    new-instance v5, Lo0oOOoO0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v1

    check-cast v1, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v6

    if-nez v6, :cond_9

    if-lez v4, :cond_9

    const/4 v6, 0x0

    instance-of v7, v1, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    if-eqz v7, :cond_3

    move-object v6, v1

    check-cast v6, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {v6}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O00000Oo()Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object v6

    goto :goto_2

    :cond_3
    instance-of v7, v1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v7, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-virtual {v6}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000Oo()Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object v6

    :cond_4
    :goto_2
    iget-object v7, v6, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    :goto_3
    iget-object v9, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_9

    mul-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    rem-int/2addr v9, v3

    if-nez v9, :cond_8

    iget-object v6, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOo:Ljava/util/List;

    iget v7, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oo:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object v6, v6, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v7, :cond_5

    new-instance v7, Lo0oOOoO0;

    invoke-direct {v7, v3, v6}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    instance-of v3, v6, Lcom/facebook/ads/NativeAd;

    if-eqz v3, :cond_6

    new-instance v3, Lo0oOOoO0;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v6}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    :goto_4
    invoke-interface {v0, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    instance-of v3, v6, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v3, :cond_7

    new-instance v3, Lo0oOOoO0;

    const/4 v7, 0x6

    invoke-direct {v3, v7, v6}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_5
    iget v3, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oo:I

    add-int/2addr v3, v2

    iget-object v6, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v3, v6

    iput v3, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;->O000000o()V

    invoke-virtual {v1, v5, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    :goto_7
    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result p2

    if-nez p2, :cond_d

    if-nez v4, :cond_d

    instance-of p2, v1, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    if-eqz p2, :cond_b

    check-cast v1, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O00000o()V

    goto :goto_8

    :cond_b
    instance-of p2, v1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz p2, :cond_c

    check-cast v1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000oO()V

    :cond_c
    :goto_8
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOo()V

    :cond_d
    const-class p2, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->currentPage:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "body = %s"

    invoke-static {p2, p1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OO()V

    :cond_f
    const p1, 0x7f0f00c8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public O00000oo(I)V
    .locals 3

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

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

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

    :cond_4
    :goto_1
    return-void
.end method

.method protected O0000oo()V
    .locals 1

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000oo()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Ooo:I

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOoO()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOOo()V

    :cond_0
    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected O000O0o()Lcom/base/ui/adapter/QuickBaseMultiAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
            "Lo0oOOoO0;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;-><init>()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    return-object v0
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

.method protected O000OO()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    check-cast v0, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    invoke-virtual {v0}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;->O000000o()V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllHeaderView()V

    return-void
.end method

.method public O000OOOo()V
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

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)V

    invoke-interface {v0, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->onDestroy()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000oOO:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O0000ooO:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    :cond_1
    return-void
.end method
