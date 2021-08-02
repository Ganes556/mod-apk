.class public Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanTest_Part_B.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$NativeAdsTimer;
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

.field layAdLarge:Landroid/widget/LinearLayout;

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

.field timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$NativeAdsTimer;

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

    .line 59
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    const-string v0, "menu"

    .line 86
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->sHalamanYgDituju:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iAdCounter:I

    const/4 v1, 0x1

    .line 99
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mulaiSoal:I

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->isInternetPresent:Ljava/lang/Boolean;

    .line 118
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    .line 119
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Salah:I

    .line 120
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->TidakDiisi:I

    .line 122
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->nomor:I

    .line 125
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 569
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Blank"

    .line 570
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

    .line 556
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    const/4 v1, 0x1

    .line 557
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->nomor:I

    .line 558
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mulaiSoal:I

    .line 559
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    .line 560
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Salah:I

    .line 561
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->TidakDiisi:I

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    .line 563
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->InitValuesJawaban()V

    .line 564
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->gotoRetry()V

    .line 565
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Display()V

    return-void
.end method

.method private ShowBackPressedWindow()V
    .locals 3

    .line 829
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 830
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007c

    .line 831
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 832
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0700f7

    .line 834
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 837
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lid/paprikastudio/latihantoeflstructure/App;

    .line 839
    invoke-virtual {v2, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700fb

    .line 842
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 843
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$16;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0700fc

    .line 851
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 852
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$17;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$17;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 2

    .line 591
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->initializeData()V

    .line 592
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 593
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->sHalamanYgDituju:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->sHalamanYgDituju:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 59
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$1000(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Retry()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->goToMenu()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->gotoResult()V

    return-void
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->gotoSeeDetails()V

    return-void
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Request_Native_Ads()V

    return-void
.end method

.method static synthetic access$700(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->showInterstitialAds()V

    return-void
.end method

.method static synthetic access$800(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->loadNativeExpressAd(I)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 688
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 690
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 691
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 576
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0xfa

    .line 577
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 578
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x578

    .line 579
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 580
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 581
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 583
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 586
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 587
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Max = 25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 551
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoResult()V
    .locals 2

    .line 535
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 536
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->fillProgressBar()V

    return-void
.end method

.method private gotoRetry()V
    .locals 2

    .line 547
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private gotoSeeDetails()V
    .locals 2

    .line 542
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private initializeData()V
    .locals 7

    const/4 v0, 0x0

    .line 766
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 767
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Jawaban:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    .line 768
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/JawabanUser;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->nomor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Pertanyaan:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Jawaban:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->KunciJawaban:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 771
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->addNativeExpressAds()V

    .line 772
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->setUpAndLoadNativeExpressAds()V

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 724
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 730
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 736
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 740
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$13;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 760
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 761
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 762
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 760
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 731
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

    .line 875
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 876
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 879
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 880
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 881
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 882
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 883
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 884
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 885
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 886
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 889
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 894
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 901
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 903
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 904
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 908
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 910
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 911
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 910
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 915
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 916
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 918
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 919
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 923
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 925
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 930
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 932
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 933
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 934
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 938
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 940
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 951
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 954
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 956
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

    .line 960
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$18;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$18;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 973
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 985
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 987
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$19;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$19;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1000
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 1002
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 1005
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 1006
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1011
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$20;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$20;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 1019
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

    .line 699
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showInterstitialAds()V
    .locals 2

    .line 777
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "ADS"

    const-string v1, "the interstitial wasn\'t loaded yet"

    .line 780
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->sHalamanYgDituju:Ljava/lang/String;

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Retry()V

    goto :goto_0

    .line 784
    :cond_1
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->goToMenu()V

    :goto_0
    return-void
.end method

.method private startNativeAds()V
    .locals 3

    .line 644
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->isInternetPresent:Ljava/lang/Boolean;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private unCheckRadioButton()V
    .locals 2

    .line 437
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionE:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 384
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mulaiSoal:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->namaTabel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 389
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->isInternetPresent:Ljava/lang/Boolean;

    .line 392
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iAdCounter:I

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iklanSendiri()V

    .line 400
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iAdCounter:I

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Show_Offline_Window()V

    .line 407
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iAdCounter:I

    .line 413
    :cond_2
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    if-eqz v0, :cond_3

    .line 414
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mulaiSoal:I

    goto :goto_1

    .line 424
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mulaiSoal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "MULAI"

    .line 428
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->PetunjukSoal(Ljava/lang/String;)V

    .line 431
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Pertanyaan:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 432
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->KunciJawaban:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    aput-object v2, v0, v1

    return-void
.end method

.method public PetunjukSoal(Ljava/lang/String;)V
    .locals 2

    .line 669
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Petunjuk Soal"

    .line 670
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Pilihlah salah satu jawaban yang paling tepat dari empat pilihan jawaban yang tersedia"

    .line 671
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 673
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 679
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 681
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public RetrieveScore()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 663
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->namaTabel:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iNilaiTest:I

    return-void
.end method

.method public Show_Offline_Window()V
    .locals 3

    .line 796
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 798
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007b

    .line 799
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f070117

    .line 802
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 803
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$14;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 814
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 815
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$15;

    invoke-direct {v2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public SwitchAd()V
    .locals 2

    .line 790
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->app:Lid/paprikastudio/latihantoeflstructure/App;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->layAdLarge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    .line 791
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->layAdLarge:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public cekJawaban()V
    .locals 4

    .line 445
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionA:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v2, "Blank"

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 450
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionB:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 453
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionC:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 456
    :cond_2
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionD:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 457
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 459
    :cond_3
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionE:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 461
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->TidakDiisi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->TidakDiisi:I

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 463
    :goto_1
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    aput-object v2, v1, v3

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 467
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    goto :goto_2

    .line 469
    :cond_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 470
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Salah:I

    :goto_2
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 524
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev()V
    .locals 1

    .line 530
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 603
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iAdCounter:I

    return v0
.end method

.method public iklanSendiri()V
    .locals 0

    return-void
.end method

.method public nextSoal()V
    .locals 4

    .line 477
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->isInternetPresent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->cekJawaban()V

    .line 479
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->unCheckRadioButton()V

    .line 481
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mulaiSoal:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 483
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mulaiSoal:I

    .line 484
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iAdCounter:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iAdCounter:I

    .line 485
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->setPreference(I)V

    .line 486
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->i:I

    .line 487
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Display()V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->openIklan()V

    .line 490
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->iNilaiTest:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 495
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->namaTabel:Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Benar:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Show_Offline_Window()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1036
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->ShowBackPressedWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 148
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0030

    .line 149
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, "<font color=\'#ffffff\'>Test - Part B</font>"

    .line 154
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0400a6

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 156
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 157
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 159
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 163
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    const p1, 0x7f070209

    .line 164
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->setting:Landroid/content/SharedPreferences;

    .line 167
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getPreference()I

    .line 169
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->DestroyNativeAds()V

    .line 170
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->refreshAd()V

    const p1, 0x7f0700b4

    .line 171
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 175
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 177
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namatabel"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->namaTabel:Ljava/lang/String;

    const p1, 0x7f0701a1

    .line 181
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 187
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 192
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 193
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 194
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 195
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 200
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 204
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 205
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 208
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 215
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 231
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Request_Native_Ads()V

    const p1, 0x7f0700ec

    .line 234
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 235
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->LL_internet_on:Landroid/widget/LinearLayout;

    .line 237
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->app:Lid/paprikastudio/latihantoeflstructure/App;

    const p1, 0x7f0700f9

    .line 238
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->layAdScore:Landroid/widget/LinearLayout;

    .line 239
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_MediumBanner(Landroid/widget/LinearLayout;)V

    const p1, 0x7f0701f8

    .line 242
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tv_ins_pts:Landroid/widget/TextView;

    .line 243
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070102

    .line 253
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 254
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070105

    .line 263
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 264
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070181

    .line 272
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->No:Landroid/widget/TextView;

    const p1, 0x7f070196

    .line 273
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->pertanyaan:Landroid/widget/TextView;

    const p1, 0x7f07019a

    .line 275
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionA:Landroid/widget/RadioButton;

    const p1, 0x7f07019b

    .line 276
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionB:Landroid/widget/RadioButton;

    const p1, 0x7f07019c

    .line 277
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionC:Landroid/widget/RadioButton;

    const p1, 0x7f07019d

    .line 278
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionD:Landroid/widget/RadioButton;

    const p1, 0x7f07019e

    .line 279
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->optionE:Landroid/widget/RadioButton;

    const p1, 0x7f0701f5

    .line 281
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tvBenar:Landroid/widget/TextView;

    const p1, 0x7f0701fc

    .line 282
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tvSalah:Landroid/widget/TextView;

    const p1, 0x7f0701fb

    .line 283
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tvKosong:Landroid/widget/TextView;

    const/16 p1, 0x19

    new-array v0, p1, [Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Pertanyaan:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->KunciJawaban:[Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Display()V

    .line 291
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->RetrieveScore()V

    .line 295
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$NativeAdsTimer;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$NativeAdsTimer;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;JJ)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$NativeAdsTimer;

    const v0, 0x7f0701e9

    .line 296
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tv_timer_iklan:Landroid/widget/TextView;

    const-string v1, "5"

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070141

    .line 300
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 301
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$5;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07007c

    .line 312
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tv_button_skip:Landroid/widget/TextView;

    .line 313
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$6;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->jumlahBaris:I

    new-array v0, p1, [Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->recordJawaban:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->recordBenarSalah:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    .line 328
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->Jawaban:[Ljava/lang/String;

    const p1, 0x7f070100

    .line 334
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 335
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$7;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 344
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 345
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$8;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 354
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 355
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 367
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 368
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$10;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1047
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->DestroyNativeAds()V

    .line 1048
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1049
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 514
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->finish()V

    .line 517
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1041
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public openIklan()V
    .locals 2

    .line 635
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->TampilkanJawabanUser()V

    .line 636
    #***
    #invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->startNativeAds()V

    .line 637
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 638
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$NativeAdsTimer;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$NativeAdsTimer;->start()Landroid/os/CountDownTimer;

    .line 639
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tv_timer_iklan:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->tv_button_skip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 597
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 598
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
