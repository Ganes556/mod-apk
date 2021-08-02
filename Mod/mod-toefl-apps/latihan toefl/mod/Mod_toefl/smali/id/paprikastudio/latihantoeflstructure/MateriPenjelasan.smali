.class public Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MateriPenjelasan.java"


# static fields
.field private static final ADMOB_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/2848881583"


# instance fields
.field LL_btn_showKey:Landroid/widget/LinearLayout;

.field LL_iklan_paprika:Landroid/widget/LinearLayout;

.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field actionBar:Landroidx/appcompat/app/ActionBar;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field bRemoveAds:Z

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field private correct1:Landroid/widget/TextView;

.field private correct2:Landroid/widget/TextView;

.field private correct3:Landroid/widget/TextView;

.field private correct4:Landroid/widget/TextView;

.field private correct5:Landroid/widget/TextView;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field private definisi:Landroid/widget/TextView;

.field fl_native_ads:Landroid/widget/FrameLayout;

.field private hint:Landroid/widget/TextView;

.field private iAdCounter:I

.field private iFreeAccess:I

.field private incorrect1:Landroid/widget/TextView;

.field private incorrect2:Landroid/widget/TextView;

.field private incorrect3:Landroid/widget/TextView;

.field private incorrect4:Landroid/widget/TextView;

.field private incorrect5:Landroid/widget/TextView;

.field isInternetPresent:Ljava/lang/Boolean;

.field private judul:Landroid/widget/TextView;

.field private judulTopik:[Ljava/lang/String;

.field laySmallAd:Landroid/widget/LinearLayout;

.field layoutButtonBack:Landroid/widget/LinearLayout;

.field layoutExamples:Landroid/widget/LinearLayout;

.field layoutExercises_all:Landroid/widget/LinearLayout;

.field layoutExercises_panel:Landroid/widget/LinearLayout;

.field layoutFormula_all:Landroid/widget/LinearLayout;

.field layoutFormula_panel:Landroid/widget/LinearLayout;

.field layoutHint:Landroid/widget/LinearLayout;

.field layoutJudul:Landroid/widget/LinearLayout;

.field layoutKey:Landroid/widget/LinearLayout;

.field layoutLine1:Landroid/widget/ImageView;

.field layoutLine2:Landroid/widget/ImageView;

.field layoutLine3:Landroid/widget/ImageView;

.field materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

.field myScrollView:Landroid/widget/ScrollView;

.field private namaHeader:Ljava/lang/String;

.field private namaJudul:Ljava/lang/String;

.field nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field private nomorTopik:[I

.field private prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

.field private sExercises:Ljava/lang/String;

.field private sFormula:Ljava/lang/String;

.field private themeColor:I

.field private themeNumber:I

.field private tv_key:Landroid/widget/TextView;

.field tv_next_topic_1:Landroid/widget/TextView;

.field tv_next_topic_2:Landroid/widget/TextView;

.field tv_next_topic_3:Landroid/widget/TextView;

.field webSettings:Landroid/webkit/WebSettings;

.field private wv_exercises:Landroid/webkit/WebView;

.field private wv_formula:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->bRemoveAds:Z

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iAdCounter:I

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private BackToPrevActivity()V
    .locals 2

    .line 607
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$6;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$6;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 619
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->finish()V

    :goto_0
    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 881
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private GotoPilihMateri()V
    .locals 3

    .line 599
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pop_up_window"

    const-string v2, "iya"

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->startActivity(Landroid/content/Intent;)V

    .line 602
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->finish()V

    return-void
.end method

.method private SavePurchase()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_purchase_pref"

    .line 568
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "FullLesson"

    .line 569
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 570
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ShowInterstitialAds()V
    .locals 2

    .line 627
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has not been loaded yet"

    .line 643
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private ThemeColorBasedOnTopicNumber(I)V
    .locals 7

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 687
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_0
    const/16 v2, 0x38

    const/4 v3, 0x2

    if-le p1, v0, :cond_1

    if-gt p1, v2, :cond_1

    .line 689
    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_1
    const/16 v0, 0x42

    const/4 v4, 0x3

    if-le p1, v2, :cond_2

    if-gt p1, v0, :cond_2

    .line 691
    iput v4, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_2
    const/16 v2, 0x5a

    const/4 v5, 0x4

    if-le p1, v0, :cond_3

    if-gt p1, v2, :cond_3

    .line 693
    iput v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_3
    const/4 v0, 0x5

    const/16 v6, 0x6b

    if-le p1, v2, :cond_4

    if-gt p1, v6, :cond_4

    .line 695
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_4
    const/16 v2, 0x77

    if-le p1, v6, :cond_5

    if-gt p1, v2, :cond_5

    .line 697
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_5
    const/16 v6, 0x81

    if-le p1, v2, :cond_6

    if-gt p1, v6, :cond_6

    .line 699
    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_6
    const/16 v2, 0x8c

    if-le p1, v6, :cond_7

    if-gt p1, v2, :cond_7

    .line 701
    iput v4, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_7
    const/16 v6, 0x90

    if-le p1, v2, :cond_8

    if-gt p1, v6, :cond_8

    .line 703
    iput v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_8
    const/16 v2, 0x9a

    if-le p1, v6, :cond_9

    if-gt p1, v2, :cond_9

    .line 705
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_9
    const/16 v0, 0x9c

    if-le p1, v2, :cond_a

    if-gt p1, v0, :cond_a

    .line 707
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_a
    const/16 v1, 0x9e

    if-le p1, v0, :cond_b

    if-gt p1, v1, :cond_b

    .line 709
    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_b
    const/16 v0, 0xa1

    if-le p1, v1, :cond_c

    if-gt p1, v0, :cond_c

    .line 711
    iput v4, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    :cond_c
    if-le p1, v0, :cond_d

    const/16 v0, 0xaa

    if-gt p1, v0, :cond_d

    .line 713
    iput v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    .line 715
    :cond_d
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->SetThemeColor()V

    return-void
.end method

.method private TopicSuggestion()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 673
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->nomorTopik:[I

    aget v3, v2, v1

    if-eqz v3, :cond_1

    aget v3, v2, v1

    const/16 v4, 0x51

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 676
    :cond_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_materiDetailsNew_byNumber(I)Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    goto :goto_2

    .line 674
    :cond_1
    :goto_1
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_materiDetailsNew_byNumber(I)Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    .line 678
    :goto_2
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judulTopik:[Ljava/lang/String;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->judul:Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 680
    :cond_2
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_1:Landroid/widget/TextView;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judulTopik:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_2:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judulTopik:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_3:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judulTopik:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private UpdateUI()V
    .locals 4

    .line 574
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Formula:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Formula:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutFormula_all:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutHint:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutFormula_all:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutHint:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Exercises:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Exercises:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutExercises_all:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutKey:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 588
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutExercises_all:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutKey:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_key:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->BackToPrevActivity()V

    return-void
.end method

.method static synthetic access$1000(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->GotoPilihMateri()V

    return-void
.end method

.method static synthetic access$1100(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)I
    .locals 0

    .line 39
    iget p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iAdCounter:I

    return p0
.end method

.method static synthetic access$1102(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)I
    .locals 0

    .line 39
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iAdCounter:I

    return p1
.end method

.method static synthetic access$1200(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)I
    .locals 0

    .line 39
    iget p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iFreeAccess:I

    return p0
.end method

.method static synthetic access$202(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)I
    .locals 0

    .line 39
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iFreeAccess:I

    return p1
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Lid/paprikastudio/latihantoeflstructure/PreferenceManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    return-object p0
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->namaJudul:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->namaJudul:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judul:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->nomorTopik:[I

    return-object p0
.end method

.method static synthetic access$700(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->ThemeColorBasedOnTopicNumber(I)V

    return-void
.end method

.method static synthetic access$800(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->permutation(I)V

    return-void
.end method

.method static synthetic access$900(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->TopicSuggestion()V

    return-void
.end method

.method private permutation(I)V
    .locals 8

    .line 649
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 653
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 658
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    double-to-int v3, v3

    .line 659
    aget v4, v0, v3

    .line 660
    aget v6, v0, v2

    aput v6, v0, v3

    .line 661
    aput v4, v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x3

    if-ge v1, p1, :cond_2

    .line 666
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->nomorTopik:[I

    aget v2, v0, v1

    aput v2, p1, v1

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->nomorTopik:[I

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

    .line 729
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 730
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 733
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 734
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 735
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 736
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 737
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 738
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 739
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 740
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 743
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 748
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 755
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 757
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 758
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 761
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 762
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 764
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 765
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 764
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 770
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 772
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 777
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 779
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 784
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 786
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 787
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 788
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 792
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 794
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 801
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 805
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 810
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

    .line 814
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$8;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$8;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 827
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 839
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 841
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$9;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$9;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 854
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 856
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 857
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 859
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 860
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 861
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 863
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 865
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$10;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$10;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 873
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

    .line 540
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "RemoveCertainAds"

    .line 541
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->bRemoveAds:Z

    return-void
.end method

.method private startNativeAds()V
    .locals 3

    .line 545
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->isInternetPresent:Ljava/lang/Boolean;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Display()V
    .locals 12

    .line 286
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iAdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iAdCounter:I

    .line 287
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-virtual {v1, v0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SetAdCounter(I)V

    .line 290
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->namaJudul:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_materiDetailsNew(Ljava/lang/String;)Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 294
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->UpdateUI()V

    .line 296
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->myScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 298
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->definisi:Landroid/widget/TextView;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Definisi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Formula:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->sFormula:Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>body {line-height: 26px;color: #000;background-color: #fff;}ul {list-style-type: circle; margin-Top: 0px; margin-Left: 20px; padding: 0;}ol {margin-Top: 0px; margin-Left: 20px; padding: 0;}</style></head><body>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Formula:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</body></html>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->sFormula:Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->wv_formula:Landroid/webkit/WebView;

    const/4 v9, 0x0

    const-string v5, "file:///android_asset/"

    const-string v7, "text/html"

    const-string v8, "utf-8"

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Hint:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Hint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 313
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->hint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->hint:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Hint:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->hint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect1:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Incorrect1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct1:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->correct1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect2:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Incorrect2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct2:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->correct2:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect3:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Incorrect3:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct3:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->correct3:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect4:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Incorrect4:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct4:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->correct4:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect5:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Incorrect5:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct5:Landroid/widget/TextView;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->correct5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Exercises:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Exercises:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->sExercises:Ljava/lang/String;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html><head><style>body {line-height: 25px;color: #000;background-color: #fff;}ul {list-style-type: circle; margin-Top: 0px; margin-Left: 20px; padding: 0;}ol {margin-Top: 0px; margin-Left: 20px; padding: 0;}</style></head><body>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Exercises:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->sExercises:Ljava/lang/String;

    .line 342
    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->wv_exercises:Landroid/webkit/WebView;

    const/4 v11, 0x0

    const-string v7, "file:///android_asset/"

    const-string v9, "text/html"

    const-string v10, "utf-8"

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Key:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 346
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_key:Landroid/widget/TextView;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/MateriDetail;->Key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 349
    :cond_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judul:Landroid/widget/TextView;

    const-string v3, "Wait for the next update"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->bRemoveAds:Z

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_iklan_paprika:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 356
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_iklan_paprika:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    :goto_2
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iAdCounter:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 360
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->ShowInterstitialAds()V

    :cond_5
    return-void
.end method

.method public RetrieveSettings()V
    .locals 3

    const-string v0, "my_settings_pref"

    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "problem"

    const/4 v2, 0x1

    .line 562
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    return-void
.end method

.method public SetThemeColor()V
    .locals 14

    .line 365
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const v1, 0x7f06008a

    const v2, 0x7f040071

    const/high16 v3, -0x80000000

    const/16 v4, 0x15

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 368
    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 370
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 371
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 372
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :cond_1
    :goto_0
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/4 v5, 0x2

    const v6, 0x7f06008d

    const v7, 0x7f040072

    if-ne v0, v5, :cond_3

    .line 382
    invoke-virtual {p0, v7}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 384
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 385
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 386
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 388
    :cond_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_3
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/4 v5, 0x3

    const v8, 0x7f060090

    const v9, 0x7f040073

    if-ne v0, v5, :cond_5

    .line 393
    invoke-virtual {p0, v9}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 395
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 396
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 397
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 399
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_5
    :goto_2
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/4 v5, 0x4

    const v10, 0x7f060093

    const v11, 0x7f040074

    if-ne v0, v5, :cond_7

    .line 404
    invoke-virtual {p0, v11}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 406
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 407
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 408
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 410
    :cond_6
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    :cond_7
    :goto_3
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/4 v5, 0x5

    const v12, 0x7f060096

    const v13, 0x7f040075

    if-ne v0, v5, :cond_9

    .line 415
    invoke-virtual {p0, v13}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 417
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 418
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 419
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 421
    :cond_8
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    :cond_9
    :goto_4
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_b

    .line 426
    invoke-virtual {p0, v7}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    .line 428
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 429
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 430
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 432
    :cond_a
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :cond_b
    :goto_5
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_d

    .line 437
    invoke-virtual {p0, v9}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    .line 439
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 440
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 441
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 443
    :cond_c
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    :cond_d
    :goto_6
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_f

    .line 448
    invoke-virtual {p0, v11}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_e

    .line 450
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 451
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 452
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 454
    :cond_e
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :cond_f
    :goto_7
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_11

    .line 460
    invoke-virtual {p0, v13}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_10

    .line 462
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 463
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 464
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 466
    :cond_10
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    :cond_11
    :goto_8
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_13

    .line 472
    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_12

    .line 474
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 475
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 476
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 478
    :cond_12
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :cond_13
    :goto_9
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    .line 484
    invoke-virtual {p0, v7}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_14

    .line 486
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 487
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 488
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 490
    :cond_14
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    :cond_15
    :goto_a
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_17

    .line 496
    invoke-virtual {p0, v9}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_16

    .line 498
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 499
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 500
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 502
    :cond_16
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 506
    :cond_17
    :goto_b
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    .line 508
    invoke-virtual {p0, v11}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_18

    .line 510
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 511
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 512
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 514
    :cond_18
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :cond_19
    :goto_c
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeNumber:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1b

    .line 520
    invoke-virtual {p0, v13}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1a

    .line 522
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 523
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 524
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-static {p0, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 526
    :cond_1a
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    :cond_1b
    :goto_d
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutJudul:Landroid/widget/LinearLayout;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 531
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutFormula_panel:Landroid/widget/LinearLayout;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 532
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutExercises_panel:Landroid/widget/LinearLayout;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 533
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine1:Landroid/widget/ImageView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 534
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutExamples:Landroid/widget/LinearLayout;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 535
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine2:Landroid/widget/ImageView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 536
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine3:Landroid/widget/ImageView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public SwitchAd()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 893
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 895
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->BackToPrevActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 93
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#979797\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f040056

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->actionBar:Landroidx/appcompat/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 107
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04008a

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 110
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 111
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetail;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->materi:Lid/paprikastudio/latihantoeflstructure/MateriDetail;

    .line 113
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    .line 114
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->GetAdCounter()I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iAdCounter:I

    .line 115
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->GetFreeAccess()I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->iFreeAccess:I

    .line 117
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 119
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    const p1, 0x7f0700f8

    .line 120
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->laySmallAd:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    .line 124
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namajudul"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->namaJudul:Ljava/lang/String;

    const-string v0, "namaheader"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->namaHeader:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->RetrieveSettings()V

    const p1, 0x7f0700f0

    .line 131
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judul:Landroid/widget/TextView;

    const p1, 0x7f0700a0

    .line 132
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->definisi:Landroid/widget/TextView;

    const p1, 0x7f070212

    .line 133
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->wv_formula:Landroid/webkit/WebView;

    .line 134
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->webSettings:Landroid/webkit/WebSettings;

    const/16 v0, 0x10

    .line 135
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const p1, 0x7f0700bc

    .line 137
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->hint:Landroid/widget/TextView;

    const p1, 0x7f0700c0

    .line 138
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect1:Landroid/widget/TextView;

    const p1, 0x7f07007d

    .line 139
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct1:Landroid/widget/TextView;

    const p1, 0x7f0700c1

    .line 140
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect2:Landroid/widget/TextView;

    const p1, 0x7f07007e

    .line 141
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct2:Landroid/widget/TextView;

    const p1, 0x7f0700c2

    .line 142
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect3:Landroid/widget/TextView;

    const p1, 0x7f07007f

    .line 143
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct3:Landroid/widget/TextView;

    const p1, 0x7f0700c3

    .line 144
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect4:Landroid/widget/TextView;

    const p1, 0x7f070080

    .line 145
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct4:Landroid/widget/TextView;

    const p1, 0x7f0700c4

    .line 146
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->incorrect5:Landroid/widget/TextView;

    const p1, 0x7f070081

    .line 147
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->correct5:Landroid/widget/TextView;

    const p1, 0x7f070211

    .line 148
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->wv_exercises:Landroid/webkit/WebView;

    const p1, 0x7f0700f2

    .line 151
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutJudul:Landroid/widget/LinearLayout;

    const p1, 0x7f0700b6

    .line 152
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutFormula_panel:Landroid/widget/LinearLayout;

    const p1, 0x7f070119

    .line 153
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutFormula_all:Landroid/widget/LinearLayout;

    const p1, 0x7f07011a

    .line 154
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutHint:Landroid/widget/LinearLayout;

    const p1, 0x7f0700d2

    .line 155
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine1:Landroid/widget/ImageView;

    const p1, 0x7f070113

    .line 156
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutExamples:Landroid/widget/LinearLayout;

    const p1, 0x7f070115

    .line 157
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutExercises_panel:Landroid/widget/LinearLayout;

    const p1, 0x7f070114

    .line 158
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutExercises_all:Landroid/widget/LinearLayout;

    const p1, 0x7f0700d3

    .line 159
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine2:Landroid/widget/ImageView;

    const p1, 0x7f0700d4

    .line 160
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutLine3:Landroid/widget/ImageView;

    const p1, 0x7f07011d

    .line 161
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutKey:Landroid/widget/LinearLayout;

    const p1, 0x7f070063

    .line 162
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_key:Landroid/widget/TextView;

    const p1, 0x7f0700ca

    .line 163
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_iklan_paprika:Landroid/widget/LinearLayout;

    const p1, 0x7f070109

    .line 165
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_btn_showKey:Landroid/widget/LinearLayout;

    .line 166
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$1;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0700fd

    .line 178
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->layoutButtonBack:Landroid/widget/LinearLayout;

    .line 179
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$2;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070163

    .line 188
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->myScrollView:Landroid/widget/ScrollView;

    .line 190
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->SetThemeColor()V

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 193
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->nomorTopik:[I

    new-array p1, p1, [Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judulTopik:[Ljava/lang/String;

    const p1, 0x7f07016f

    .line 196
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_1:Landroid/widget/TextView;

    const p1, 0x7f070170

    .line 197
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_2:Landroid/widget/TextView;

    const p1, 0x7f070171

    .line 198
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_3:Landroid/widget/TextView;

    .line 200
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_1:Landroid/widget/TextView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$3;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_2:Landroid/widget/TextView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$4;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_3:Landroid/widget/TextView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;-><init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0xaa

    .line 253
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->permutation(I)V

    .line 259
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->retrieveInAppPref()V

    const p1, 0x7f0700ec

    .line 261
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 262
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->LL_internet_on:Landroid/widget/LinearLayout;

    .line 269
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 271
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->startNativeAds()V

    const p1, 0x7f0700b4

    .line 273
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 274
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->DestroyNativeAds()V

    .line 275
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->refreshAd()V

    .line 277
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->judul:Landroid/widget/TextView;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->namaJudul:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->TopicSuggestion()V

    .line 281
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->Display()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 900
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->DestroyNativeAds()V

    .line 901
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 902
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method
