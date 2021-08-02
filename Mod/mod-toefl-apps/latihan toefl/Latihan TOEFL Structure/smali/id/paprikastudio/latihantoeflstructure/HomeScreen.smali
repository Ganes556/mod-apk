.class public Lid/paprikastudio/latihantoeflstructure/HomeScreen;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HomeScreen.java"


# static fields
.field private static final ADMOB_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/2848881583"


# instance fields
.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field fl_native_ads:Landroid/widget/FrameLayout;

.field isInternetPresent:Ljava/lang/Boolean;

.field layLargeNativeAd:Landroid/widget/LinearLayout;

.field layMediumNativeAd:Landroid/widget/LinearLayout;

.field nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field private nativeAdContainer:Landroid/widget/LinearLayout;

.field nomorKata:I

.field themeColor:I

.field private viewFlipper:Landroid/widget/ViewFlipper;

.field word:Lid/paprikastudio/latihantoeflstructure/Words;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->nomorKata:I

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 758
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private Exit_window_with_Ads()V
    .locals 3

    .line 367
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a0044

    .line 369
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0700f7

    .line 371
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->layLargeNativeAd:Landroid/widget/LinearLayout;

    .line 373
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 374
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->layLargeNativeAd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700ed

    .line 381
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 383
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v2}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->isInternetPresent:Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v1, 0x7f070117

    .line 398
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 399
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HomeScreen$12;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 408
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 409
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HomeScreen$13;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Pop_up_tw()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 439
    fill-array-data v1, :array_0

    .line 440
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 443
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->word_of_the_day()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 43
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->viewFlipper:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->gotoTestPartA()V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->gotoTestPartB()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->full_test()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->gotoHalamanWord()V

    return-void
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/HomeScreen;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private full_test()V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->gotoTest()V

    return-void
.end method

.method private gotoHalamanWord()V
    .locals 3

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HalamanWords;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->nomorKata:I

    const-string v2, "nomor_kata"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoTestPartA()V
    .locals 2

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PartA_Start;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoTestPartB()V
    .locals 2

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 5

    const v0, 0x7f070055

    .line 606
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 607
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 610
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 611
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 612
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 613
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 614
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 615
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 616
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 617
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 620
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 632
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 634
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 638
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 639
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 641
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 642
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 641
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 646
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 647
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 649
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 654
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 656
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 661
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 663
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 664
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 665
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 669
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 671
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 682
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 687
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

    .line 691
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/HomeScreen$15;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 704
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 716
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 718
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen$16;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 731
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 733
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 736
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 737
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 742
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen$17;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$17;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 750
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

.method private startNativeAds()V
    .locals 3

    .line 421
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->isInternetPresent:Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private word_of_the_day()V
    .locals 6

    .line 456
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 457
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a007e

    .line 458
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0701ff

    .line 460
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f070201

    .line 461
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 466
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x190

    .line 468
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v1

    iput v4, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->nomorKata:I

    .line 472
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v1, v4}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_Words(I)Lid/paprikastudio/latihantoeflstructure/Words;

    move-result-object v1

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->word:Lid/paprikastudio/latihantoeflstructure/Words;

    .line 475
    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Words;->kata:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->word:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Words;->meaning:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070121

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 481
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HomeScreen$14;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public ExitWindow()V
    .locals 3

    .line 343
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "EXIT"

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure?"

    .line 345
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 347
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen$10;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 352
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 359
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public SwitchAd()V
    .locals 2

    .line 572
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->app:Lid/paprikastudio/latihantoeflstructure/App;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->layMediumNativeAd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    .line 573
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->layMediumNativeAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 336
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev()V
    .locals 1

    .line 331
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public gotoLatihanMateri()V
    .locals 2

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoMateri()V
    .locals 2

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/Start;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoStart()V
    .locals 2

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PartSelection;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoStatistik()V
    .locals 3

    .line 303
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fitur statistik hanya tersedia di versi PRO"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public gotoTest()V
    .locals 2

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 770
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 771
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 773
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->flipLayoutPrev()V

    goto :goto_0

    .line 777
    :cond_1
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->Exit_window_with_Ads()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0023

    .line 85
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f040056

    if-eqz p1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#ffffff\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0b0021

    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f04009c

    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100
    :cond_1
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->themeColor:I

    .line 102
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-nez p1, :cond_2

    .line 103
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    :cond_2
    const p1, 0x7f0700ec

    .line 108
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 109
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->LL_internet_on:Landroid/widget/LinearLayout;

    const p1, 0x7f0700f8

    .line 111
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->layMediumNativeAd:Landroid/widget/LinearLayout;

    .line 113
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->DestroyNativeAds()V

    .line 114
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->refreshAd()V

    const p1, 0x7f0700b4

    .line 115
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 118
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->layMediumNativeAd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_MediumBanner(Landroid/widget/LinearLayout;)V

    .line 119
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    .line 123
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 125
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->startNativeAds()V

    const p1, 0x7f070209

    .line 128
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->viewFlipper:Landroid/widget/ViewFlipper;

    const p1, 0x7f07010a

    .line 154
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 155
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07010c

    .line 164
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 165
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070103

    .line 175
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 176
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07010b

    .line 186
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 187
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070143

    .line 197
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 198
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070142

    .line 208
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 209
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$6;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070145

    .line 221
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 222
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$7;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070146

    .line 232
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 233
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$8;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070144

    .line 244
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 245
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->Pop_up_tw()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 783
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->DestroyNativeAds()V

    .line 784
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 785
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 591
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 581
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
