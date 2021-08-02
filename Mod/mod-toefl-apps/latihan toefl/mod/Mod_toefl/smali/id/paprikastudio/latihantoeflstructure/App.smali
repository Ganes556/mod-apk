.class public Lid/paprikastudio/latihantoeflstructure/App;
.super Landroid/app/Application;
.source "App.java"


# instance fields
.field LargeBanner:Lcom/google/android/gms/ads/AdView;

.field SmallBanner:Lcom/google/android/gms/ads/AdView;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field mediumBanner:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    .line 183
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadAd_LargeBanner(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->LargeBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->LargeBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/App;->LargeBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->LargeBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public loadAd_MediumBanner(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public loadAd_SmallBanner(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public declared-synchronized loadInterstitialAd()V
    .locals 3

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has been loaded"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, "ca-app-pub-8071725374187869/2299305955"

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/App;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/App$3;

    invoke-direct {v2, p0}, Lid/paprikastudio/latihantoeflstructure/App$3;-><init>(Lid/paprikastudio/latihantoeflstructure/App;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 170
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/App;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .line 26
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 29
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->LargeBanner:Lcom/google/android/gms/ads/AdView;

    .line 30
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->LargeBanner:Lcom/google/android/gms/ads/AdView;

    const-string v1, "ca-app-pub-8071725374187869/4755059582"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->LargeBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    .line 35
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 37
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    const-string v1, "ca-app-pub-8071725374187869/7493941280"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 40
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->SmallBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/App$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/App$1;-><init>(Lid/paprikastudio/latihantoeflstructure/App;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 72
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    .line 73
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 76
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    const-string v1, "ca-app-pub-8071725374187869/6473142261"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 81
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/App;->mediumBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/App$2;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/App$2;-><init>(Lid/paprikastudio/latihantoeflstructure/App;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method
