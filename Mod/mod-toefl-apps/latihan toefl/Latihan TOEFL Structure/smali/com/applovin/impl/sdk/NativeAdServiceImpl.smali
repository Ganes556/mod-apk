.class public Lcom/applovin/impl/sdk/NativeAdServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isVideoPrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/d/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    const/4 v2, 0x0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/NativeAdServiceImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$3;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/d/g;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/s$a;->h:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string v0, "Encountered exception whilst notifying user callback"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string v0, "Encountered exception whilst notifying user callback"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string p3, "Encountered exception whilst notifying user callback"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string p3, "Encountered exception whilst notifying user callback"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->do:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, -0x2bc

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$4;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$4;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->b(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->c(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/d/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/NativeAdServiceImpl$5;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$5;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/d/e;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/s$a;->h:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method

.method private c(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/d/g;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/NativeAdServiceImpl$6;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$6;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/d/g;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/s$a;->h:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method


# virtual methods
.method public loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/d;->h(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/sdk/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/s;->e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/j;

    move-result-object v1

    check-cast v1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v1, :cond_0

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/d/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/NativeAdServiceImpl$1;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$1;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/d/n;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->bg:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/sdk/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/s;->i(Lcom/applovin/impl/sdk/ad/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested invalid number of native ads: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdService"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a()V

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isImagePrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/d/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    const/4 v2, 0x0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/NativeAdServiceImpl$2;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$2;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/d/e;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/s$a;->h:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V

    :goto_0
    return-void
.end method

.method public preloadAds(Lcom/applovin/impl/sdk/ad/d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->U()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->h(Lcom/applovin/impl/sdk/ad/d;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->U()Lcom/applovin/impl/sdk/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/ad/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->U()Lcom/applovin/impl/sdk/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/ad/d;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAdServiceImpl{}"

    return-object v0
.end method
