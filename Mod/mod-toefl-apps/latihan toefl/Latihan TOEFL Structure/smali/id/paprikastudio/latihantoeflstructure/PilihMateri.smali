.class public Lid/paprikastudio/latihantoeflstructure/PilihMateri;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PilihMateri.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# static fields
.field private static final ADMOB_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/2848881583"

.field private static final AD_UNIT_ID_VIDEO:Ljava/lang/String; = "ca-app-pub-8071725374187869/1967034125"

.field private static final APP_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869~7909898633"


# instance fields
.field Helper:Ljava/lang/String;

.field private bAdsFailedToLoad:Z

.field bFullLessonAccess:Z

.field fl_native_ads:Landroid/widget/FrameLayout;

.field iFreeAccess:I

.field public mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field private nativeAdContainer:Landroid/widget/LinearLayout;

.field sExtra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "no"

    .line 53
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->sExtra:Ljava/lang/String;

    const-string v0, "Watch Ad"

    .line 64
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->Helper:Ljava/lang/String;

    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 789
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private GoToInAppStore()V
    .locals 3

    const-string v0, "https://play.google.com/store/apps/details?id=id.paprikastudio.protoeflstructure"

    .line 616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 617
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 618
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private HadiahiUser()V
    .locals 3

    const-string v0, "my_purchase_pref"

    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FreeAccess"

    const/4 v2, 0x6

    .line 516
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->retrieveInAppPref()V

    return-void
.end method

.method private SavePurchase()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_purchase_pref"

    .line 423
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "FullLesson"

    .line 424
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_1()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_2()V

    return-void
.end method

.method static synthetic access$1000(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_11()V

    return-void
.end method

.method static synthetic access$1100(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_12()V

    return-void
.end method

.method static synthetic access$1200(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_13()V

    return-void
.end method

.method static synthetic access$1300(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_14()V

    return-void
.end method

.method static synthetic access$1400(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->GoToInAppStore()V

    return-void
.end method

.method static synthetic access$1500(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->bAdsFailedToLoad:Z

    return p0
.end method

.method static synthetic access$1600(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->showRewardedVideo()V

    return-void
.end method

.method static synthetic access$1700(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->loadRewardedVideoAd()V

    return-void
.end method

.method static synthetic access$1800(Lid/paprikastudio/latihantoeflstructure/PilihMateri;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_3()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_4()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_5()V

    return-void
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_6()V

    return-void
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_7()V

    return-void
.end method

.method static synthetic access$700(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_8()V

    return-void
.end method

.method static synthetic access$800(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_9()V

    return-void
.end method

.method static synthetic access$900(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->openMateri_10()V

    return-void
.end method

.method private gotoMateriDetail()V
    .locals 2

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoPrevPage()V
    .locals 0

    .line 405
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->finish()V

    return-void
.end method

.method private loadRewardedVideoAd()V
    .locals 3

    .line 433
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 436
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "ca-app-pub-8071725374187869/1967034125"

    .line 434
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method private openMateri_1()V
    .locals 1

    const/4 v0, 0x1

    .line 321
    invoke-direct {p0, v0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 322
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_10()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 366
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 367
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_11()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xb

    .line 371
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 372
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_12()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc

    .line 376
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 377
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_13()V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xd

    .line 381
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 382
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_14()V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0xe

    .line 386
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 387
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_2()V
    .locals 1

    const/4 v0, 0x2

    .line 326
    invoke-direct {p0, v0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 327
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_3()V
    .locals 1

    const/4 v0, 0x3

    .line 331
    invoke-direct {p0, v0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 332
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_4()V
    .locals 1

    const/4 v0, 0x4

    .line 336
    invoke-direct {p0, v0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 337
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_5()V
    .locals 1

    const/4 v0, 0x5

    .line 341
    invoke-direct {p0, v0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 342
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_6()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 346
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 347
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_7()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x7

    .line 351
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 352
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_8()V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 356
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 357
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private openMateri_9()V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x9

    .line 361
    invoke-direct {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->save_theme(II)V

    .line 362
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoMateriDetail()V

    return-void
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 5

    const v0, 0x7f070055

    .line 637
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 638
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 641
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 642
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 643
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 644
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 645
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 646
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 647
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 648
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 651
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 663
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 665
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 670
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 672
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 673
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 672
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 678
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 680
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 685
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 687
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 688
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 692
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 694
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 695
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 696
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 700
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 702
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 713
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 718
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->getAspectRatio()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Video status: Ad contains a %.2f:1 video asset."

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/PilihMateri$21;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$21;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 735
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 747
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 749
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$22;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$22;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 762
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 764
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 767
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 768
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 769
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 773
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$23;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$23;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 781
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private retrieveInAppPref()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_purchase_pref"

    .line 414
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "FullLesson"

    .line 415
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->bFullLessonAccess:Z

    const-string v2, "FreeAccess"

    .line 416
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->iFreeAccess:I

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===============  Tiket Free Access ====================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->iFreeAccess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sample"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private save_theme(II)V
    .locals 2

    const-string v0, "my_settings_pref"

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme"

    .line 392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "problem"

    .line 393
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showRewardedVideo()V
    .locals 1

    .line 442
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "Close"

    .line 445
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->VidAdsIsNotLoadedYet(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public GetFreeAccess()V
    .locals 3

    .line 524
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 526
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a0035

    .line 527
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0701e7

    .line 529
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 530
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->Helper:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070117

    .line 533
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 534
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/PilihMateri$15;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$15;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070116

    .line 543
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 544
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/PilihMateri$16;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$16;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 554
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 555
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public SwitchAd()V
    .locals 0

    return-void
.end method

.method public VidAdsFailedToLoad()V
    .locals 3

    .line 573
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Sorry"

    .line 574
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "The video ad is failed to load, please make sure that you have an internet connection."

    .line 575
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 577
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$18;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$18;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 582
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$19;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$19;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    const-string v2, "try again"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 589
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public VidAdsIsNotLoadedYet(Ljava/lang/String;)V
    .locals 2

    .line 596
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Watch Ad"

    .line 597
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "The video ad is not finished loading yet. Please try again in a few seconds."

    .line 598
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 600
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$20;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$20;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 607
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 609
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 410
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->gotoPrevPage()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0025

    .line 83
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->retrieveInAppPref()V

    .line 91
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f040056

    if-eqz p1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#ffffff\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0b0021

    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 98
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const p1, 0x7f070151

    .line 103
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f070149

    .line 104
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f07014a

    .line 105
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f07014b

    .line 106
    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f07014c

    .line 107
    invoke-virtual {p0, v3}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f070150

    .line 108
    invoke-virtual {p0, v4}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f070157

    .line 109
    invoke-virtual {p0, v5}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f07014d

    .line 110
    invoke-virtual {p0, v6}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f070153

    .line 111
    invoke-virtual {p0, v7}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f070154

    .line 112
    invoke-virtual {p0, v8}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f070152

    .line 113
    invoke-virtual {p0, v9}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f07014e

    .line 114
    invoke-virtual {p0, v10}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v11, 0x7f070156

    .line 115
    invoke-virtual {p0, v11}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f07014f

    .line 116
    invoke-virtual {p0, v12}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 118
    new-instance v13, Lid/paprikastudio/latihantoeflstructure/PilihMateri$1;

    invoke-direct {v13, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$1;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {p1, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$2;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$2;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$3;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$3;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$4;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$4;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$5;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$5;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$6;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$6;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$7;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$7;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$8;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$9;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$9;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$10;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$10;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$11;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$11;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$12;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$12;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v10, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$13;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$13;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v11, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PilihMateri$14;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri$14;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    invoke-virtual {v12, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ca-app-pub-8071725374187869~7909898633"

    .line 290
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 293
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 295
    iget-boolean p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->bFullLessonAccess:Z

    if-nez p1, :cond_2

    .line 296
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->iFreeAccess:I

    if-gtz p1, :cond_3

    .line 297
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->loadRewardedVideoAd()V

    goto :goto_0

    :cond_2
    const-string p1, "sample"

    const-string v0, "===============  Not Requesting Video Rewarded Ads ====================="

    .line 301
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pop_up_window"

    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->sExtra:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "iya"

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 310
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->GetFreeAccess()V

    .line 315
    :cond_4
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->DestroyNativeAds()V

    .line 316
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->refreshAd()V

    const p1, 0x7f0700b4

    .line 317
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->fl_native_ads:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 509
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    .line 510
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 497
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 498
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 503
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 504
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 1

    const-string p1, "sample"

    const-string v0, "===============  CONGRATULATION ! YOU GOT REWARD ====================="

    .line 473
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->HadiahiUser()V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    const-string p1, "sample"

    const-string v0, "===============  onRewardedVideoAdFailedToLoad ====================="

    .line 484
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->bAdsFailedToLoad:Z

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    const-string v0, "sample"

    const-string v1, "===============  onRewardedVideoAdLeftApplication ====================="

    .line 479
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    const-string v0, "sample"

    const-string v1, "===============  onRewardedVideoAdLoaded ====================="

    .line 451
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Watch Ad"

    .line 452
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->Helper:Ljava/lang/String;

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->bAdsFailedToLoad:Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    const-string v0, "sample"

    const-string v1, "===============  onRewardedVideoAdOpened ====================="

    .line 458
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    const-string v0, "onRewardedVideoCompleted"

    const/4 v1, 0x0

    .line 491
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    const-string v0, "sample"

    const-string v1, "===============  onRewardedVideoStarted ====================="

    .line 463
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
