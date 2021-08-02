.class public Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanSoalB.java"


# static fields
.field private static final ADMOB_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/2848881583"

.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"


# instance fields
.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field No:Landroid/widget/TextView;

.field adView1:Lcom/google/android/gms/ads/AdView;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field fl_native_ads:Landroid/widget/FrameLayout;

.field private iAdCounter:I

.field iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field isInternetPresent:Ljava/lang/Boolean;

.field private isPembahasanOpen:Z

.field layLargeNativeAd:Landroid/widget/LinearLayout;

.field private mulaiSoal:I

.field myScrollPembahasan:Landroid/widget/ScrollView;

.field myScrollView:Landroid/widget/ScrollView;

.field namaTabel:Ljava/lang/String;

.field nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field private optionA:Landroid/widget/RadioButton;

.field private optionB:Landroid/widget/RadioButton;

.field private optionC:Landroid/widget/RadioButton;

.field private optionD:Landroid/widget/RadioButton;

.field private optionE:Landroid/widget/RadioButton;

.field pertanyaan:Landroid/widget/TextView;

.field prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

.field private sHalamanYgDituju:Ljava/lang/String;

.field sPembahasan:Ljava/lang/String;

.field private setting:Landroid/content/SharedPreferences;

.field soal:Lid/paprikastudio/latihantoeflstructure/Soal;

.field themeColor:I

.field private viewFlipper:Landroid/widget/ViewFlipper;

.field private viewFlipper_nat_ads:Landroid/widget/ViewFlipper;

.field webSettings:Landroid/webkit/WebSettings;

.field wv_pembahasan:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "list"

    .line 64
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->sHalamanYgDituju:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iAdCounter:I

    .line 79
    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isPembahasanOpen:Z

    const/4 v1, 0x1

    .line 87
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 953
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private ShowBackPressedWindow()V
    .locals 3

    .line 756
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 757
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007c

    .line 758
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 759
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0700f7

    .line 761
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 764
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lid/paprikastudio/latihantoeflstructure/App;

    .line 766
    invoke-virtual {v2, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700fb

    .line 769
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 770
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$11;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0700fc

    .line 778
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 779
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$12;

    invoke-direct {v2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private ShowInterstitialAd()V
    .locals 2

    .line 636
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 650
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has NOT been loaded yet"

    .line 652
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->sHalamanYgDituju:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->sHalamanYgDituju:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 54
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->gotoRetry()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->gotoDaftarSoal()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)I
    .locals 0

    .line 54
    iget p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iAdCounter:I

    return p0
.end method

.method static synthetic access$402(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;I)I
    .locals 0

    .line 54
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iAdCounter:I

    return p1
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->ShowInterstitialAd()V

    return-void
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->showInterstitialAds()V

    return-void
.end method

.method static synthetic access$700(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private gotoDaftarSoal()V
    .locals 0

    .line 718
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->finish()V

    return-void
.end method

.method private gotoRetry()V
    .locals 1

    const/4 v0, 0x0

    .line 617
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    .line 618
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->nextSoal()V

    return-void
.end method

.method private last_question_window_with_ads()V
    .locals 3

    .line 659
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 660
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007f

    .line 661
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0700f7

    .line 663
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->layLargeNativeAd:Landroid/widget/LinearLayout;

    .line 665
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v2, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700ed

    .line 672
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 674
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v2}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isInternetPresent:Ljava/lang/Boolean;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 679
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 684
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v1, 0x7f070117

    .line 689
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 690
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 701
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 702
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$8;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 5

    const v0, 0x7f070055

    .line 801
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 802
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 805
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 806
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 807
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 808
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 809
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 810
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 811
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 812
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 815
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 820
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 823
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 827
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 829
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 830
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 833
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 834
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 836
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 837
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 836
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 841
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 842
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 844
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 845
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 849
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 851
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 856
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 858
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 859
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 860
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 863
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 864
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 866
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 873
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 877
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 880
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 882
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

    .line 886
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$13;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 899
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 911
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 913
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$14;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 926
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 928
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 929
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 931
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 932
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 933
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 935
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 937
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$15;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 945
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

.method private showInterstitialAds()V
    .locals 2

    .line 622
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "ADS"

    const-string v1, "the interstitial wasn\'t loaded yet"

    .line 625
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->sHalamanYgDituju:Ljava/lang/String;

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->gotoRetry()V

    goto :goto_0

    .line 629
    :cond_1
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->gotoDaftarSoal()V

    :goto_0
    return-void
.end method

.method private startNativeAds()V
    .locals 5

    .line 597
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isInternetPresent:Ljava/lang/Boolean;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->myScrollPembahasan:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 608
    fill-array-data v3, :array_0

    .line 609
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v3, v0

    .line 610
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 611
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->viewFlipper_nat_ads:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private unCheckRadioButton()V
    .locals 2

    .line 355
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionE:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 8

    .line 315
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 318
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isInternetPresent:Ljava/lang/Boolean;

    .line 320
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><style>body {line-height: 25px;color: #646871;background-color: #fff;}ul {list-style-type: circle; margin-Top: 0px; margin-Left: 20px; padding: 0;}ol {margin-Top: 0px; margin-Left: 20px; padding: 0;}</style></head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pembahasan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->sPembahasan:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->wv_pembahasan:Landroid/webkit/WebView;

    const/4 v7, 0x0

    const-string v3, "file:///android_asset/"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Show_Offline_Window()V
    .locals 3

    .line 723
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 725
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007b

    .line 726
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f070117

    .line 729
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 730
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$9;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 741
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 742
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$10;

    invoke-direct {v2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public cekJawaban(Landroid/view/View;)V
    .locals 4

    .line 403
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0701ed

    .line 404
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0079

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0700cc

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 410
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 412
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionA:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "Tidak diisi"

    .line 415
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionB:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 418
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionC:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 421
    :cond_2
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionD:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 422
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 425
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const v1, 0x7f06007e

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 429
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 430
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 431
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 432
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    const v1, 0x7f06010d

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 439
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 440
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 441
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 585
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isPembahasanOpen:Z

    return-void
.end method

.method public flipLayoutPrev()V
    .locals 1

    .line 592
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isPembahasanOpen:Z

    return-void
.end method

.method public gotoBundleSelection(Landroid/view/View;)V
    .locals 4

    .line 375
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a003a

    .line 376
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "Pembahasan Soal"

    .line 377
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 381
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 382
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f07005c

    .line 385
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->sPembahasan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a4

    .line 388
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 390
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$4;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public gotoPembahasan(Landroid/view/View;)V
    .locals 1

    .line 576
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->startNativeAds()V

    .line 577
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->flipLayoutNext()V

    .line 578
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iAdCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iAdCounter:I

    .line 579
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SetAdCounter(I)V

    return-void
.end method

.method public iklanSendiri()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 521
    fill-array-data v1, :array_0

    .line 522
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    .line 528
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 529
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a004e

    .line 530
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 533
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 534
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 535
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "Solusi:"

    .line 538
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700ce

    .line 540
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070166

    .line 541
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070064

    .line 542
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 545
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v5, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    .line 546
    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 551
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    .line 557
    invoke-virtual {v4, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070077

    .line 561
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 562
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$5;

    invoke-direct {v2, p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
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

.method public nextSoal()V
    .locals 2

    .line 474
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isInternetPresent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->unCheckRadioButton()V

    .line 477
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 478
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    .line 483
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->Display()V

    goto :goto_0

    .line 485
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->last_question_window_with_ads()V

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->Show_Offline_Window()V

    :goto_0
    return-void
.end method

.method public nextSoal(Landroid/view/View;)V
    .locals 1

    .line 452
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isInternetPresent:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->unCheckRadioButton()V

    .line 455
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 456
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    .line 461
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->Display()V

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->last_question_window_with_ads()V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->Show_Offline_Window()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 961
    iget-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->isPembahasanOpen:Z

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->flipLayoutPrev()V

    goto :goto_0

    .line 965
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->ShowBackPressedWindow()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0021

    .line 115
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->setContentView(I)V

    .line 118
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04009c

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 122
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->themeColor:I

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    .line 131
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->GetAdCounter()I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iAdCounter:I

    .line 133
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 135
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->DestroyNativeAds()V

    .line 136
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->refreshAd()V

    const p1, 0x7f0700b4

    .line 137
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 139
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 141
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 142
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->setting:Landroid/content/SharedPreferences;

    .line 148
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 151
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 152
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 153
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 154
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 157
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 161
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 162
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 170
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const p1, 0x7f070209

    .line 188
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->viewFlipper:Landroid/widget/ViewFlipper;

    const p1, 0x7f07020a

    .line 189
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->viewFlipper_nat_ads:Landroid/widget/ViewFlipper;

    const p1, 0x7f0700ff

    .line 192
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 193
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0700ec

    .line 205
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 206
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->LL_internet_on:Landroid/widget/LinearLayout;

    .line 276
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namatabel"

    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->namaTabel:Ljava/lang/String;

    const p1, 0x7f0701e3

    .line 280
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f070181

    .line 281
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->No:Landroid/widget/TextView;

    const v0, 0x7f070196

    .line 282
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->pertanyaan:Landroid/widget/TextView;

    const v0, 0x7f070213

    .line 290
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->wv_pembahasan:Landroid/webkit/WebView;

    .line 292
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$3;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0701b1

    .line 298
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->myScrollPembahasan:Landroid/widget/ScrollView;

    const v0, 0x7f07019a

    .line 300
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionA:Landroid/widget/RadioButton;

    const v0, 0x7f07019b

    .line 301
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionB:Landroid/widget/RadioButton;

    const v0, 0x7f07019c

    .line 302
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionC:Landroid/widget/RadioButton;

    const v0, 0x7f07019d

    .line 303
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionD:Landroid/widget/RadioButton;

    const v0, 0x7f07019e

    .line 304
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->optionE:Landroid/widget/RadioButton;

    const-string v0, "Soal No. "

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->Display()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 511
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 512
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 496
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->finish()V

    .line 499
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 971
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public prevSoal(Landroid/view/View;)V
    .locals 2

    .line 363
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->unCheckRadioButton()V

    .line 364
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 365
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->mulaiSoal:I

    .line 366
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->Display()V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Ini soal pertama untuk bagian ini"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 504
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 505
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
