.class public Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;
.super Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;
.source ""


# static fields
.field private static final O0000oOo:Ljava/lang/String;


# instance fields
.field private O0000oO:Lcom/facebook/ads/NativeAd;

.field private O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/NativeAdWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:I

.field adContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oOo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO0:Ljava/util/List;

    return-void
.end method

.method static synthetic O000000o(IILcom/manga/geek/afo/studio/model/Comic;Lcom/manga/geek/afo/studio/model/Comic;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-ne p1, v1, :cond_0

    iget-object p0, p2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    iget-object p1, p3, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-ne p1, v0, :cond_3

    iget-object p0, p3, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_3

    if-ne p1, v1, :cond_2

    iget-wide p0, p2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iget-wide p2, p3, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    :goto_1
    sub-long/2addr p0, p2

    long-to-int p1, p0

    return p1

    :cond_2
    if-ne p1, v0, :cond_3

    iget-wide p0, p3, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iget-wide p2, p2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O000OOOo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method private O000OOo0()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "2970435516562645_2970440313228832"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Lcom/manga/geek/afo/studio/model/ComicPage;Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000Oo:I

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OoO:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O00000Oo(Ljava/util/List;II)V

    :cond_0
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Comic;

    new-instance v3, Lo0oOOoO0;

    invoke-direct {v3, v2, v1}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    check-cast v0, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;->O000000o()V

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x0

    instance-of v3, v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    if-eqz v3, :cond_3

    move-object p2, v0

    check-cast p2, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;->O00000Oo()Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p2

    goto :goto_1

    :cond_3
    instance-of v3, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v3, :cond_4

    move-object p2, v0

    check-cast p2, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000Oo()Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p2

    :cond_4
    :goto_1
    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_9

    const/4 v5, 0x3

    mul-int/lit8 v6, p2, 0x3

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    rem-int/2addr v6, v5

    if-nez v6, :cond_8

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO0:Ljava/util/List;

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oOO:I

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    instance-of v3, p2, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v3, :cond_5

    new-instance v3, Lo0oOOoO0;

    invoke-direct {v3, v5, p2}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-interface {p1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v3, p2, Lcom/facebook/ads/NativeAd;

    if-eqz v3, :cond_6

    new-instance v3, Lo0oOOoO0;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p2}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v3, p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v3, :cond_7

    new-instance v3, Lo0oOOoO0;

    const/4 v5, 0x6

    invoke-direct {v3, v5, p2}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_4
    iget p2, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oOO:I

    add-int/2addr p2, v2

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr p2, v3

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oOO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    :goto_6
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

    goto :goto_7

    :cond_a
    const p1, 0x7f0f00c8

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000oO(I)V

    :goto_7
    return-void
.end method

.method public O00000Oo(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;II)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O000O0oO;

    invoke-direct {v0, p3, p2}, Lcom/manga/geek/afo/studio/ui/activity/O000O0oO;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected O0000oo()V
    .locals 1

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000oo()V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O000OOo0()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O000OO()V

    :cond_0
    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected O000O0o()Lcom/base/ui/adapter/QuickBaseMultiAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
            "Lo0oOOoO0;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/ComicWithAdAdapter;-><init>()V

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

    invoke-direct {v2, v3, v4, v3}, Lo0oOoO00$O000000o;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo0oOoO00;

    new-instance v2, Lo0oOoO00$O000000o;

    const v6, 0x7f0f002d

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lo0oOoO00$O000000o;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v4, v3, v2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public O000OO()V
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

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O00000Oo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)V

    invoke-interface {v0, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o0o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->onDestroy()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O0000oO0:Ljava/util/List;

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
    return-void
.end method
