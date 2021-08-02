.class public Lid/paprikastudio/latihantoeflstructure/MateriDetails;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MateriDetails.java"


# static fields
.field private static final ADMOB_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/2848881583"

.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"


# instance fields
.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field actionBar:Landroidx/appcompat/app/ActionBar;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field fl_native_ads:Landroid/widget/FrameLayout;

.field iAdCounter:I

.field iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

.field public interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field isInternetPresent:Ljava/lang/Boolean;

.field iv_icon_apps:Landroid/widget/ImageView;

.field judul:Landroid/widget/TextView;

.field private judulTopik:[Ljava/lang/String;

.field layAd:Landroid/widget/LinearLayout;

.field layoutButtonBack:Landroid/widget/LinearLayout;

.field materi:Lid/paprikastudio/latihantoeflstructure/Materi;

.field myScrollView:Landroid/widget/ScrollView;

.field namaHeader:Ljava/lang/String;

.field namaJudul:Ljava/lang/String;

.field nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field private nomorTopik:[I

.field penjelasan1:Landroid/webkit/WebView;

.field penjelasan2:Landroid/webkit/WebView;

.field private prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

.field sPenjelasan1:Ljava/lang/String;

.field sPenjelasan2:Ljava/lang/String;

.field private setting:Landroid/content/SharedPreferences;

.field themeColor:I

.field tv_ins_apps:Landroid/widget/TextView;

.field tv_nama_apps:Landroid/widget/TextView;

.field tv_next_topic_1:Landroid/widget/TextView;

.field tv_next_topic_2:Landroid/widget/TextView;

.field tv_next_topic_3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private BackToPrevActivity()V
    .locals 2

    .line 578
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$15;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$15;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->finish()V

    :goto_0
    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 781
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private ShowInterstitialAds()V
    .locals 2

    .line 598
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has not been loaded yet"

    .line 614
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private ThemeColorBasedOnTopicNumber(I)V
    .locals 2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const-string v1, "Practice with Nouns"

    .line 565
    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    :cond_0
    const/16 v1, 0xa

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    const-string v0, "Practice with Articles and Demonstratives"

    .line 567
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xd

    if-le p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    const-string v1, "Practice with Pronouns & Possessive Adjectives"

    .line 569
    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    :cond_2
    if-le p1, v0, :cond_3

    const/16 v0, 0x11

    if-gt p1, v0, :cond_3

    const-string p1, "Practice with Subjects"

    .line 571
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    .line 573
    :cond_3
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->SetThemeColor()V

    return-void
.end method

.method private TopicSuggestion()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 551
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->nomorTopik:[I

    aget v3, v2, v1

    if-eqz v3, :cond_1

    aget v3, v2, v1

    const/16 v4, 0x51

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_materiDetails_byNumber(I)Lid/paprikastudio/latihantoeflstructure/Materi;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    goto :goto_2

    .line 552
    :cond_1
    :goto_1
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_materiDetails_byNumber(I)Lid/paprikastudio/latihantoeflstructure/Materi;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    .line 556
    :goto_2
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judulTopik:[Ljava/lang/String;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/Materi;->judul:Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 558
    :cond_2
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_1:Landroid/widget/TextView;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judulTopik:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_2:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judulTopik:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_3:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judulTopik:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)[I
    .locals 0

    .line 44
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->nomorTopik:[I

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/MateriDetails;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->ThemeColorBasedOnTopicNumber(I)V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/MateriDetails;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->permutation(I)V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->TopicSuggestion()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->BackToPrevActivity()V

    return-void
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)Lid/paprikastudio/latihantoeflstructure/PreferenceManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    return-object p0
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/MateriDetails;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private initInteristitialAds()V
    .locals 3

    .line 346
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 347
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 355
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$8;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$8;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private permutation(I)V
    .locals 8

    .line 527
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 531
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 536
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    double-to-int v3, v3

    .line 537
    aget v4, v0, v3

    .line 538
    aget v6, v0, v2

    aput v6, v0, v3

    .line 539
    aput v4, v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x3

    if-ge v1, p1, :cond_2

    .line 544
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->nomorTopik:[I

    aget v2, v0, v1

    aput v2, p1, v1

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->nomorTopik:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "== Nomor Soal =="

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 5

    const v0, 0x7f070055

    .line 629
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 630
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 633
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 634
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 635
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 636
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 637
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 638
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 639
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 640
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 643
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 651
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 655
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 657
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 662
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 664
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 665
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 664
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 670
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 672
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 677
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 679
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 684
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 686
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 687
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 688
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 692
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 694
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 705
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 710
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

    .line 714
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/MateriDetails$17;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$17;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 727
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 739
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$18;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$18;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 754
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 756
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 759
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 760
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 765
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$19;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$19;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 773
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
    .locals 5

    .line 414
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->isInternetPresent:Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 424
    fill-array-data v3, :array_0

    .line 425
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v3, v0

    .line 426
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    packed-switch v0, :pswitch_data_0

    .line 515
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Undetected"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 501
    :pswitch_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Latihan SBMPTN Biologi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$14;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$14;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Simple TOEFL Reading"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$13;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$13;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 473
    :pswitch_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Jump Jump"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$12;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 459
    :pswitch_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Petroleum Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$11;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 445
    :pswitch_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Mining Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$10;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$10;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 431
    :pswitch_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Pro TOEFL Structure"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails$9;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$9;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public Display()V
    .locals 12

    .line 240
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    .line 241
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-virtual {v1, v0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SetAdCounter(I)V

    .line 244
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaJudul:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_materiDetails(Ljava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Materi;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->myScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 249
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan1:Ljava/lang/String;

    const-string v1, "</body></html>"

    const-string v2, "<html><head><style>body {line-height: 27px; margin: 0; padding: 0;}ul {list-style-type: circle; margin-Top: 0px; margin-Left: 20px; padding: 0;}ol {margin-Top: 0px; margin-Left: 24px; padding: 0;}</style></head><body>"

    const-string v3, "utf-8"

    const-string v4, "text/html"

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->sPenjelasan1:Ljava/lang/String;

    .line 253
    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan1:Landroid/webkit/WebView;

    const/4 v11, 0x0

    const-string v7, "file:///android_asset/"

    const-string v9, "text/html"

    const-string v10, "utf-8"

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan1:Landroid/webkit/WebView;

    const-string v5, "No Match Found"

    invoke-virtual {v0, v5, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->sPenjelasan2:Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan2:Landroid/webkit/WebView;

    const/4 v8, 0x0

    const-string v4, "file:///android_asset/"

    const-string v6, "text/html"

    const-string v7, "utf-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan2:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 271
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->ShowInterstitialAds()V

    :cond_3
    return-void
.end method

.method public SetThemeColor()V
    .locals 4

    .line 366
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    const-string v1, "Practice with Nouns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    const/16 v2, 0x15

    if-eqz v0, :cond_1

    const v0, 0x7f040056

    .line 369
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    .line 371
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 372
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 373
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 375
    :cond_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    goto/16 :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    const-string v3, "Practice with Articles and Demonstratives"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f040057

    .line 380
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    .line 382
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    .line 383
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 384
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 386
    :cond_2
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    goto/16 :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    const-string v3, "Practice with Pronouns & Possessive Adjectives"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f040058

    .line 390
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    .line 392
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_4

    .line 393
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 394
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 396
    :cond_4
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    goto :goto_0

    .line 398
    :cond_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    const-string v3, "Practice with Subjects"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f040059

    .line 400
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    .line 402
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_6

    .line 403
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 404
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 406
    :cond_6
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    .line 410
    :cond_7
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judul:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public SwitchAd()V
    .locals 2

    .line 521
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->app:Lid/paprikastudio/latihantoeflstructure/App;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->layAd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    .line 522
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->layAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 283
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    return v0
.end method

.method public iklanSendiri()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 292
    fill-array-data v1, :array_0

    .line 293
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    .line 299
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 300
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a004e

    .line 301
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 304
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 305
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 306
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "Solusi:"

    .line 309
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700ce

    .line 311
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070166

    .line 312
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070064

    .line 313
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 316
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v5, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    .line 317
    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 322
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    .line 328
    invoke-virtual {v4, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070077

    .line 332
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 333
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/MateriDetails$7;

    invoke-direct {v2, p0, v1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$7;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public onBackPressed()V
    .locals 0

    .line 793
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 795
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->BackToPrevActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0058

    .line 92
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04009c

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->actionBar:Landroidx/appcompat/app/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f0700f8

    .line 102
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->layAd:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 105
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    .line 107
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 108
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Materi;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Materi;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->materi:Lid/paprikastudio/latihantoeflstructure/Materi;

    .line 110
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    .line 111
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->GetAdCounter()I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    .line 113
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namajudul"

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaJudul:Ljava/lang/String;

    const-string v0, "namaheader"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaHeader:Ljava/lang/String;

    const p1, 0x7f0700f0

    .line 119
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judul:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->SetThemeColor()V

    const p1, 0x7f070214

    .line 123
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan1:Landroid/webkit/WebView;

    const p1, 0x7f070215

    .line 124
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan2:Landroid/webkit/WebView;

    .line 127
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan1:Landroid/webkit/WebView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$1;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan2:Landroid/webkit/WebView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$2;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judul:Landroid/widget/TextView;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaJudul:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->setting:Landroid/content/SharedPreferences;

    .line 150
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getPreference()I

    const p1, 0x7f0700b4

    .line 153
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 154
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->DestroyNativeAds()V

    .line 155
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->refreshAd()V

    .line 159
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 161
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->nomorTopik:[I

    new-array p1, p1, [Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judulTopik:[Ljava/lang/String;

    const p1, 0x7f07016f

    .line 164
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_1:Landroid/widget/TextView;

    const p1, 0x7f070170

    .line 165
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_2:Landroid/widget/TextView;

    const p1, 0x7f070171

    .line 166
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_3:Landroid/widget/TextView;

    .line 168
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_1:Landroid/widget/TextView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$3;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_2:Landroid/widget/TextView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$4;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_3:Landroid/widget/TextView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0700fd

    .line 208
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->layoutButtonBack:Landroid/widget/LinearLayout;

    .line 209
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$6;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails$6;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070163

    .line 218
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->myScrollView:Landroid/widget/ScrollView;

    const/16 p1, 0x11

    .line 222
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->permutation(I)V

    const p1, 0x7f0700ec

    .line 224
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 225
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->LL_internet_on:Landroid/widget/LinearLayout;

    const p1, 0x7f0700c6

    .line 228
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iv_icon_apps:Landroid/widget/ImageView;

    const p1, 0x7f070164

    .line 230
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_nama_apps:Landroid/widget/TextView;

    const p1, 0x7f0701f7

    .line 232
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_ins_apps:Landroid/widget/TextView;

    .line 234
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->TopicSuggestion()V

    .line 235
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->Display()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 800
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->DestroyNativeAds()V

    .line 801
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 802
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 809
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 277
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 278
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
