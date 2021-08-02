.class public Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanTest_Part_A.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;
    }
.end annotation


# static fields
.field private static final ADMOB_AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/2848881583"

.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/3213284411"

.field public static final ITEMS_PER_AD:I = 0x8

.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"

.field private static final NATIVE_EXPRESS_AD_HEIGHT:I = 0x32


# instance fields
.field Benar:I

.field Jawaban:[Ljava/lang/String;

.field KunciJawaban:[Ljava/lang/String;

.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field No:Landroid/widget/TextView;

.field Pertanyaan:[Ljava/lang/String;

.field Salah:I

.field TidakDiisi:I

.field adView1:Lcom/google/android/gms/ads/AdView;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field fl_native_ads:Landroid/widget/FrameLayout;

.field i:I

.field iAdCounter:I

.field iNilaiTest:I

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field isInternetPresent:Ljava/lang/Boolean;

.field private jumlahBaris:I

.field layAd:Landroid/widget/LinearLayout;

.field layAdScore:Landroid/widget/LinearLayout;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mulaiSoal:I

.field namaTabel:Ljava/lang/String;

.field nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field nomor:I

.field private optionA:Landroid/widget/RadioButton;

.field private optionB:Landroid/widget/RadioButton;

.field private optionC:Landroid/widget/RadioButton;

.field private optionD:Landroid/widget/RadioButton;

.field private optionE:Landroid/widget/RadioButton;

.field pertanyaan:Landroid/widget/TextView;

.field recordBenarSalah:[Ljava/lang/String;

.field recordJawaban:[Ljava/lang/String;

.field private sHalamanYgDituju:Ljava/lang/String;

.field private setting:Landroid/content/SharedPreferences;

.field soal:Lid/paprikastudio/latihantoeflstructure/Soal;

.field timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;

.field tvBenar:Landroid/widget/TextView;

.field tvKosong:Landroid/widget/TextView;

.field tvSalah:Landroid/widget/TextView;

.field tv_button_skip:Landroid/widget/TextView;

.field tv_ins_pts:Landroid/widget/TextView;

.field tv_timer_iklan:Landroid/widget/TextView;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    const-string v0, "menu"

    .line 82
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->sHalamanYgDituju:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iAdCounter:I

    const/4 v1, 0x1

    .line 95
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mulaiSoal:I

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->isInternetPresent:Ljava/lang/Boolean;

    .line 114
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    .line 115
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Salah:I

    .line 116
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->TidakDiisi:I

    .line 118
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->nomor:I

    .line 121
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 1025
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 561
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Blank"

    .line 562
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Request_Native_Ads()V
    .locals 0

    return-void
.end method

.method private Retry()V
    .locals 2

    const/4 v0, 0x0

    .line 548
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    const/4 v1, 0x1

    .line 549
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->nomor:I

    .line 550
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mulaiSoal:I

    .line 551
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    .line 552
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Salah:I

    .line 553
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->TidakDiisi:I

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    .line 555
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->InitValuesJawaban()V

    .line 556
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->gotoRetry()V

    .line 557
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Display()V

    return-void
.end method

.method private ShowAdmobIklanBanner()V
    .locals 2

    .line 782
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->layAd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 783
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v1, v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    .line 784
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->layAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ShowBackPressedWindow()V
    .locals 3

    .line 827
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007c

    .line 829
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 830
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0700f7

    .line 832
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 835
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lid/paprikastudio/latihantoeflstructure/App;

    .line 837
    invoke-virtual {v2, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700fb

    .line 840
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 841
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$16;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0700fc

    .line 849
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 850
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$17;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$17;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 2

    .line 583
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->initializeData()V

    .line 584
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 585
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->sHalamanYgDituju:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->sHalamanYgDituju:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 55
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$1000(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Retry()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->goToMenu()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->gotoResult()V

    return-void
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->gotoSeeDetails()V

    return-void
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Request_Native_Ads()V

    return-void
.end method

.method static synthetic access$700(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->showInterstitialAds()V

    return-void
.end method

.method static synthetic access$800(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->loadNativeExpressAd(I)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 680
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 682
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 683
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 568
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x96

    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 570
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x578

    .line 571
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 572
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 573
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 575
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 578
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 579
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Max = 15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoResult()V
    .locals 2

    .line 527
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 528
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->fillProgressBar()V

    return-void
.end method

.method private gotoRetry()V
    .locals 2

    .line 539
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private gotoSeeDetails()V
    .locals 2

    .line 534
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private initializeData()V
    .locals 7

    const/4 v0, 0x0

    .line 758
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 759
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Jawaban:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    .line 760
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/JawabanUser;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->nomor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Pertanyaan:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Jawaban:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->KunciJawaban:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->addNativeExpressAds()V

    .line 764
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->setUpAndLoadNativeExpressAds()V

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 716
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 722
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 728
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 732
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$13;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 752
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 753
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 752
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 723
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected item at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be a Native Express ad."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    const v0, 0x7f070055

    .line 873
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 874
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 877
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 878
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 879
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 880
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 881
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 882
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 883
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 884
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 887
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 892
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 895
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 899
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 901
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 902
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 905
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 906
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 908
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 909
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 908
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 913
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 914
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 916
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 921
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 923
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 924
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 928
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 930
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 931
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 932
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 936
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 938
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 945
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 949
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 952
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 954
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

    .line 958
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$18;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$18;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 971
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 983
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 985
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$19;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$19;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 998
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 1000
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 1003
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 1004
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1009
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$20;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$20;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 1017
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

.method private setUpAndLoadNativeExpressAds()V
    .locals 2

    .line 691
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showInterstitialAds()V
    .locals 2

    .line 769
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "ADS"

    const-string v1, "the interstitial wasn\'t loaded yet"

    .line 772
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->sHalamanYgDituju:Ljava/lang/String;

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Retry()V

    goto :goto_0

    .line 776
    :cond_1
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->goToMenu()V

    :goto_0
    return-void
.end method

.method private startNativeAds()V
    .locals 3

    .line 636
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->isInternetPresent:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private unCheckRadioButton()V
    .locals 2

    .line 429
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionE:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 376
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mulaiSoal:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 377
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->namaTabel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 381
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->isInternetPresent:Ljava/lang/Boolean;

    .line 384
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iAdCounter:I

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iklanSendiri()V

    .line 392
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iAdCounter:I

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Show_Offline_Window()V

    .line 399
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iAdCounter:I

    .line 405
    :cond_2
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    if-eqz v0, :cond_3

    .line 406
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mulaiSoal:I

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mulaiSoal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "MULAI"

    .line 420
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->PetunjukSoal(Ljava/lang/String;)V

    .line 423
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Pertanyaan:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 424
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->KunciJawaban:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    aput-object v2, v0, v1

    return-void
.end method

.method public PetunjukSoal(Ljava/lang/String;)V
    .locals 2

    .line 661
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Petunjuk Soal"

    .line 662
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Pilihlah salah satu jawaban yang paling tepat dari empat pilihan jawaban yang tersedia"

    .line 663
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 665
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 671
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 673
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public RetrieveScore()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 655
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 656
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->namaTabel:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iNilaiTest:I

    return-void
.end method

.method public Show_Offline_Window()V
    .locals 3

    .line 794
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007b

    .line 797
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f070117

    .line 800
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 801
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$14;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 812
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 813
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$15;

    invoke-direct {v2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public SwitchAd()V
    .locals 0

    return-void
.end method

.method public cekJawaban()V
    .locals 4

    .line 437
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionA:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v2, "Blank"

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 442
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionB:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 445
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionC:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 446
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 448
    :cond_2
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionD:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 449
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 451
    :cond_3
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionE:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 453
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->TidakDiisi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->TidakDiisi:I

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 455
    :goto_1
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    aput-object v2, v1, v3

    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 459
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    goto :goto_2

    .line 461
    :cond_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 462
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Salah:I

    :goto_2
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 516
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev()V
    .locals 1

    .line 522
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 595
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iAdCounter:I

    return v0
.end method

.method public iklanSendiri()V
    .locals 0

    return-void
.end method

.method public nextSoal()V
    .locals 4

    .line 469
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->isInternetPresent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->cekJawaban()V

    .line 471
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->unCheckRadioButton()V

    .line 473
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mulaiSoal:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 475
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mulaiSoal:I

    .line 476
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iAdCounter:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iAdCounter:I

    .line 477
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->setPreference(I)V

    .line 478
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->i:I

    .line 479
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Display()V

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->openIklan()V

    .line 482
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->iNilaiTest:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 487
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->namaTabel:Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Benar:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Show_Offline_Window()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1034
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->ShowBackPressedWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 144
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002e

    .line 145
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->setContentView(I)V

    .line 148
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, "<font color=\'#ffffff\'>Test - Part A</font>"

    .line 150
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 152
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 153
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 155
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 159
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    const p1, 0x7f070209

    .line 160
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->setting:Landroid/content/SharedPreferences;

    .line 163
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getPreference()I

    .line 165
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->DestroyNativeAds()V

    .line 166
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->refreshAd()V

    const p1, 0x7f0700b4

    .line 167
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 171
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 173
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namatabel"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->namaTabel:Ljava/lang/String;

    const p1, 0x7f0701a1

    .line 177
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 183
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 198
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 199
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 202
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 207
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 223
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Request_Native_Ads()V

    const p1, 0x7f0700ec

    .line 226
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 227
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->LL_internet_on:Landroid/widget/LinearLayout;

    .line 229
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->app:Lid/paprikastudio/latihantoeflstructure/App;

    const p1, 0x7f0700f8

    .line 230
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->layAd:Landroid/widget/LinearLayout;

    const p1, 0x7f0700f9

    .line 231
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->layAdScore:Landroid/widget/LinearLayout;

    .line 232
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_MediumBanner(Landroid/widget/LinearLayout;)V

    const p1, 0x7f0701f8

    .line 235
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_ins_pts:Landroid/widget/TextView;

    .line 236
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070102

    .line 246
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 247
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070105

    .line 256
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 257
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070181

    .line 265
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->No:Landroid/widget/TextView;

    const p1, 0x7f070196

    .line 266
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->pertanyaan:Landroid/widget/TextView;

    const p1, 0x7f07019a

    .line 268
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionA:Landroid/widget/RadioButton;

    const p1, 0x7f07019b

    .line 269
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionB:Landroid/widget/RadioButton;

    const p1, 0x7f07019c

    .line 270
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionC:Landroid/widget/RadioButton;

    const p1, 0x7f07019d

    .line 271
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionD:Landroid/widget/RadioButton;

    const p1, 0x7f07019e

    .line 272
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->optionE:Landroid/widget/RadioButton;

    const p1, 0x7f0701f5

    .line 274
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tvBenar:Landroid/widget/TextView;

    const p1, 0x7f0701fc

    .line 275
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tvSalah:Landroid/widget/TextView;

    const p1, 0x7f0701fb

    .line 276
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tvKosong:Landroid/widget/TextView;

    const/16 p1, 0xf

    new-array v0, p1, [Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Pertanyaan:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->KunciJawaban:[Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->ShowAdmobIklanBanner()V

    .line 284
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Display()V

    .line 286
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->RetrieveScore()V

    .line 290
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;JJ)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;

    const v0, 0x7f0701e9

    .line 291
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_timer_iklan:Landroid/widget/TextView;

    const-string v1, "5"

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070141

    .line 295
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$5;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07007c

    .line 307
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_button_skip:Landroid/widget/TextView;

    .line 308
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$6;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->jumlahBaris:I

    new-array v0, p1, [Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->recordJawaban:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->recordBenarSalah:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    .line 323
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->Jawaban:[Ljava/lang/String;

    const p1, 0x7f070100

    .line 326
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 327
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$7;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 336
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 337
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$8;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 346
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 347
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 359
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 360
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$10;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1045
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->DestroyNativeAds()V

    .line 1046
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1047
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 506
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 507
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->finish()V

    .line 509
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1039
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public openIklan()V
    .locals 2

    .line 627
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->TampilkanJawabanUser()V

    .line 628
    #***
    #invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->startNativeAds()V

    .line 629
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 630
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;->start()Landroid/os/CountDownTimer;

    .line 631
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_timer_iklan:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_button_skip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 589
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 590
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 591
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
