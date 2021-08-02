.class public Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanTest_Part_B_Random.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$NativeAdsTimer;
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

.field TabelB:[Ljava/lang/String;

.field TidakDiisi:I

.field adView1:Lcom/google/android/gms/ads/AdView;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field fl_native_ads:Landroid/widget/FrameLayout;

.field i:I

.field iAdCounter:I

.field iNilaiTest:I

.field public interstitial:Lcom/google/android/gms/ads/InterstitialAd;

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

.field timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$NativeAdsTimer;

.field tvBenar:Landroid/widget/TextView;

.field tvKosong:Landroid/widget/TextView;

.field tvSalah:Landroid/widget/TextView;

.field tv_button_skip:Landroid/widget/TextView;

.field tv_ins_pts:Landroid/widget/TextView;

.field tv_timer_iklan:Landroid/widget/TextView;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    const-string v0, "menu"

    .line 83
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->sHalamanYgDituju:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->iAdCounter:I

    const/16 v1, 0x3e

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "BBundle_1"

    aput-object v2, v1, v0

    const-string v2, "BBundle_2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "BBundle_3"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "BBundle_4"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "BBundle_5"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "BBundle_6"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "BBundle_7"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "BBundle_8"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "BBundle_9"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "BBundle_10"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "BBundle_11"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "BBundle_12"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "BBundle_13"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "BBundle_14"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "BBundle_15"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "BBundle_16"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "BBundle_17"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "BBundle_18"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "BBundle_19"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "BBundle_20"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "BBundle_21"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "BBundle_51"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string v4, "BBundle_52"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-string v4, "BBundle_53"

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-string v4, "BBundle_54"

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-string v4, "BBundle_55"

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-string v4, "BBundle_56"

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-string v4, "BBundle_57"

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-string v4, "BBundle_58"

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-string v4, "BBundle_59"

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-string v4, "BBundle_60"

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-string v4, "BBundle_61"

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-string v4, "BBundle_62"

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-string v4, "BBundle_63"

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-string v4, "BBundle_64"

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-string v4, "BBundle_65"

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-string v4, "BBundle_66"

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-string v4, "BBundle_67"

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-string v4, "BBundle_68"

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-string v4, "BBundle_69"

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-string v4, "BBundle_70"

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-string v4, "BBundle_71"

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-string v4, "BBundle_72"

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-string v4, "BBundle_73"

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    const-string v4, "BBundle_74"

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    const-string v4, "BBundle_75"

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    const-string v4, "BBundle_76"

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    const-string v4, "BBundle_77"

    aput-object v4, v1, v2

    const/16 v2, 0x30

    const-string v4, "BBundle_78"

    aput-object v4, v1, v2

    const/16 v2, 0x31

    const-string v4, "BBundle_79"

    aput-object v4, v1, v2

    const/16 v2, 0x32

    const-string v4, "BBundle_80"

    aput-object v4, v1, v2

    const/16 v2, 0x33

    const-string v4, "BBundle_81"

    aput-object v4, v1, v2

    const/16 v2, 0x34

    const-string v4, "BBundle_82"

    aput-object v4, v1, v2

    const/16 v2, 0x35

    const-string v4, "BBundle_83"

    aput-object v4, v1, v2

    const/16 v2, 0x36

    const-string v4, "BBundle_84"

    aput-object v4, v1, v2

    const/16 v2, 0x37

    const-string v4, "BBundle_85"

    aput-object v4, v1, v2

    const/16 v2, 0x38

    const-string v4, "BBundle_86"

    aput-object v4, v1, v2

    const/16 v2, 0x39

    const-string v4, "BBundle_87"

    aput-object v4, v1, v2

    const/16 v2, 0x3a

    const-string v4, "BBundle_88"

    aput-object v4, v1, v2

    const/16 v2, 0x3b

    const-string v4, "BBundle_89"

    aput-object v4, v1, v2

    const/16 v2, 0x3c

    const-string v4, "BBundle_90"

    aput-object v4, v1, v2

    const/16 v2, 0x3d

    const-string v4, "BBundle_91"

    aput-object v4, v1, v2

    .line 95
    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TabelB:[Ljava/lang/String;

    .line 104
    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->isInternetPresent:Ljava/lang/Boolean;

    .line 123
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    .line 124
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Salah:I

    .line 125
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TidakDiisi:I

    .line 127
    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->nomor:I

    .line 130
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 1029
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 642
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Tidak diisi"

    .line 643
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

    .line 629
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    const/4 v1, 0x1

    .line 630
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->nomor:I

    .line 631
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    .line 632
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    .line 633
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Salah:I

    .line 634
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TidakDiisi:I

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    .line 636
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->InitValuesJawaban()V

    .line 637
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->gotoRetry()V

    .line 638
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Display()V

    return-void
.end method

.method private ShowBackPressedWindow()V
    .locals 3

    .line 831
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 832
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007c

    .line 833
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 834
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0700f7

    .line 836
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 839
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lid/paprikastudio/latihantoeflstructure/App;

    .line 841
    invoke-virtual {v2, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700fb

    .line 844
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 845
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$16;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0700fc

    .line 853
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 854
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$17;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$17;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 2

    .line 681
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->initializeData()V

    .line 682
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 683
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->sHalamanYgDituju:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->sHalamanYgDituju:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Retry()V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->goToMenu()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->gotoResult()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->gotoSeeDetails()V

    return-void
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Request_Native_Ads()V

    return-void
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->showInterstitialAds()V

    return-void
.end method

.method static synthetic access$700(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->loadNativeExpressAd(I)V

    return-void
.end method

.method static synthetic access$900(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 690
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 692
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 693
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 649
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 650
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->jumlahBaris:I

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 651
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x578

    .line 652
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 653
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 656
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 659
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 660
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->jumlahBaris:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoResult()V
    .locals 2

    .line 571
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 572
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->fillProgressBar()V

    return-void
.end method

.method private gotoRetry()V
    .locals 2

    .line 583
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private gotoSeeDetails()V
    .locals 2

    .line 578
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private iklanSendiri()V
    .locals 0

    return-void
.end method

.method private initializeData()V
    .locals 7

    const/4 v0, 0x0

    .line 768
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 769
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Jawaban:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    .line 770
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/JawabanUser;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->nomor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Pertanyaan:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Jawaban:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->KunciJawaban:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->addNativeExpressAds()V

    .line 774
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->setUpAndLoadNativeExpressAds()V

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 726
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 732
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 738
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 742
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$13;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 762
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 763
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 764
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 762
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 733
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

    .line 877
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 878
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 881
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 882
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 883
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 884
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 885
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 886
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 887
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 888
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 891
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 896
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 903
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 905
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 909
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 910
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 912
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 913
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 912
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 918
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 920
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 925
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 927
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 932
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 934
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 935
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 936
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 940
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 942
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 949
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 953
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 956
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 958
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

    .line 962
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$18;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$18;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 975
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 987
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 989
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$19;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$19;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1002
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 1004
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 1007
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 1008
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 1011
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1013
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$20;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$20;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 1021
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

    .line 701
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showInterstitialAds()V
    .locals 2

    .line 779
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "ADS"

    const-string v1, "the interstitial wasn\'t loaded yet"

    .line 782
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->sHalamanYgDituju:Ljava/lang/String;

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Retry()V

    goto :goto_0

    .line 786
    :cond_1
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->goToMenu()V

    :goto_0
    return-void
.end method

.method private startNativeAds()V
    .locals 3

    .line 592
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->isInternetPresent:Ljava/lang/Boolean;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private unCheckRadioButton()V
    .locals 2

    .line 441
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionE:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 383
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TabelB:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TabelB:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->namaTabel:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    invoke-virtual {v1, v2, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 393
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->isInternetPresent:Ljava/lang/Boolean;

    .line 396
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->iAdCounter:I

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 403
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->iAdCounter:I

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Show_Offline_Window()V

    .line 410
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->iAdCounter:I

    .line 416
    :cond_2
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    if-eqz v0, :cond_3

    .line 417
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    goto :goto_1

    .line 428
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "MULAI"

    .line 432
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->PetunjukSoal(Ljava/lang/String;)V

    .line 435
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Pertanyaan:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 436
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->KunciJawaban:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    aput-object v2, v0, v1

    return-void
.end method

.method public PetunjukSoal(Ljava/lang/String;)V
    .locals 2

    .line 665
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Petunjuk Soal"

    .line 666
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Pilihlah salah satu jawaban yang paling tepat dari empat pilihan jawaban yang tersedia"

    .line 667
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 669
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 675
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 677
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public Show_Offline_Window()V
    .locals 3

    .line 798
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 800
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007b

    .line 801
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f070117

    .line 804
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 805
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$14;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 816
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 817
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$15;

    invoke-direct {v2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public SwitchAd()V
    .locals 2

    .line 792
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->app:Lid/paprikastudio/latihantoeflstructure/App;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->layAdLarge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    .line 793
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->layAdLarge:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public cekJawaban()V
    .locals 4

    .line 449
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionA:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v2, "Tidak diisi"

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 454
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionB:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 457
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionC:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 458
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 460
    :cond_2
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionD:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 461
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 463
    :cond_3
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionE:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 465
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TidakDiisi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TidakDiisi:I

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 467
    :goto_1
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    aput-object v2, v1, v3

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 471
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    goto :goto_2

    .line 473
    :cond_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 474
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Salah:I

    :goto_2
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 560
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev()V
    .locals 1

    .line 566
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 535
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->iAdCounter:I

    return v0
.end method

.method public nextSoal()V
    .locals 3

    .line 484
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->isInternetPresent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->cekJawaban()V

    .line 486
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->unCheckRadioButton()V

    .line 489
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->jumlahBaris:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 490
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mulaiSoal:I

    .line 491
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->iAdCounter:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->iAdCounter:I

    .line 492
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->setPreference(I)V

    .line 493
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->i:I

    .line 494
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Display()V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->openIklan()V

    .line 497
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Show_Offline_Window()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1038
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->ShowBackPressedWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 152
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0030

    .line 153
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0400a6

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 159
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 160
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 166
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    const p1, 0x7f070209

    .line 167
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->setting:Landroid/content/SharedPreferences;

    .line 170
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getPreference()I

    .line 172
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->DestroyNativeAds()V

    .line 173
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->refreshAd()V

    const p1, 0x7f0700b4

    .line 174
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 178
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    const p1, 0x7f0701a1

    .line 181
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 187
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 192
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 193
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 194
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->adView1:Lcom/google/android/gms/ads/AdView;

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
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 204
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 205
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 215
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 233
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Request_Native_Ads()V

    const p1, 0x7f0700ec

    .line 236
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 237
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->LL_internet_on:Landroid/widget/LinearLayout;

    .line 239
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->app:Lid/paprikastudio/latihantoeflstructure/App;

    const p1, 0x7f0700f9

    .line 240
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->layAdScore:Landroid/widget/LinearLayout;

    .line 241
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_MediumBanner(Landroid/widget/LinearLayout;)V

    const p1, 0x7f070102

    .line 244
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 245
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070105

    .line 254
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 255
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0701f8

    .line 265
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tv_ins_pts:Landroid/widget/TextView;

    .line 266
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070181

    .line 276
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->No:Landroid/widget/TextView;

    const p1, 0x7f070196

    .line 277
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->pertanyaan:Landroid/widget/TextView;

    const p1, 0x7f07019a

    .line 279
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionA:Landroid/widget/RadioButton;

    const p1, 0x7f07019b

    .line 280
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionB:Landroid/widget/RadioButton;

    const p1, 0x7f07019c

    .line 281
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionC:Landroid/widget/RadioButton;

    const p1, 0x7f07019d

    .line 282
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionD:Landroid/widget/RadioButton;

    const p1, 0x7f07019e

    .line 283
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->optionE:Landroid/widget/RadioButton;

    const p1, 0x7f0701f5

    .line 285
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tvBenar:Landroid/widget/TextView;

    const p1, 0x7f0701fc

    .line 286
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tvSalah:Landroid/widget/TextView;

    const p1, 0x7f0701fb

    .line 287
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tvKosong:Landroid/widget/TextView;

    const/16 p1, 0x19

    new-array v0, p1, [Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Pertanyaan:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    .line 291
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->KunciJawaban:[Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Display()V

    .line 297
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$NativeAdsTimer;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x64

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$NativeAdsTimer;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;JJ)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$NativeAdsTimer;

    const p1, 0x7f0701e9

    .line 298
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tv_timer_iklan:Landroid/widget/TextView;

    const-string v0, "5"

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070141

    .line 302
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 303
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07007c

    .line 314
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tv_button_skip:Landroid/widget/TextView;

    .line 315
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$6;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->namaTabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->jumlahBaris:I

    .line 328
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->recordJawaban:[Ljava/lang/String;

    .line 329
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->recordBenarSalah:[Ljava/lang/String;

    .line 330
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->Jawaban:[Ljava/lang/String;

    const p1, 0x7f070100

    .line 333
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 334
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$7;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 343
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 344
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$8;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 353
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 354
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 366
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 367
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$10;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1049
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->DestroyNativeAds()V

    .line 1050
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1051
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 521
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 522
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->finish()V

    .line 524
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1043
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public openIklan()V
    .locals 2

    .line 545
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->TampilkanJawabanUser()V

    .line 546
    #***
    #invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->startNativeAds()V

    .line 547
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 548
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$NativeAdsTimer;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$NativeAdsTimer;->start()Landroid/os/CountDownTimer;

    .line 549
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tv_timer_iklan:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->tv_button_skip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 529
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 530
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
