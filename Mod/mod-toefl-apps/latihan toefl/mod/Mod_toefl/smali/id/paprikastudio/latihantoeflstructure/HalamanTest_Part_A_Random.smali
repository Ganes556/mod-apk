.class public Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanTest_Part_A_Random.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$NativeAdsTimer;
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

.field TabelA:[Ljava/lang/String;

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

.field timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$NativeAdsTimer;

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

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    const-string v0, "menu"

    .line 85
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->sHalamanYgDituju:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->iAdCounter:I

    const/16 v1, 0x45

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ABundle_1"

    aput-object v2, v1, v0

    const-string v2, "ABundle_2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "ABundle_3"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "ABundle_4"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "ABundle_5"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "ABundle_6"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "ABundle_7"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "ABundle_8"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "ABundle_9"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "ABundle_10"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "ABundle_11"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "ABundle_12"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "ABundle_13"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "ABundle_14"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "ABundle_15"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "ABundle_16"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "ABundle_17"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "ABundle_18"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "ABundle_19"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "ABundle_20"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "ABundle_21"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "ABundle_22"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string v4, "ABundle_23"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-string v4, "ABundle_24"

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-string v4, "ABundle_25"

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-string v4, "ABundle_26"

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-string v4, "ABundle_27"

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-string v4, "ABundle_28"

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-string v4, "ABundle_51"

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-string v4, "ABundle_52"

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-string v4, "ABundle_53"

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-string v4, "ABundle_54"

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-string v4, "ABundle_55"

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-string v4, "ABundle_56"

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-string v4, "ABundle_57"

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-string v4, "ABundle_58"

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-string v4, "ABundle_59"

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-string v4, "ABundle_60"

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-string v4, "ABundle_61"

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-string v4, "ABundle_62"

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-string v4, "ABundle_63"

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-string v4, "ABundle_64"

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-string v4, "ABundle_65"

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-string v4, "ABundle_66"

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    const-string v4, "ABundle_67"

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    const-string v4, "ABundle_68"

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    const-string v4, "ABundle_69"

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    const-string v4, "ABundle_70"

    aput-object v4, v1, v2

    const/16 v2, 0x30

    const-string v4, "ABundle_71"

    aput-object v4, v1, v2

    const/16 v2, 0x31

    const-string v4, "ABundle_72"

    aput-object v4, v1, v2

    const/16 v2, 0x32

    const-string v4, "ABundle_73"

    aput-object v4, v1, v2

    const/16 v2, 0x33

    const-string v4, "ABundle_74"

    aput-object v4, v1, v2

    const/16 v2, 0x34

    const-string v4, "ABundle_75"

    aput-object v4, v1, v2

    const/16 v2, 0x35

    const-string v4, "ABundle_76"

    aput-object v4, v1, v2

    const/16 v2, 0x36

    const-string v4, "ABundle_77"

    aput-object v4, v1, v2

    const/16 v2, 0x37

    const-string v4, "ABundle_78"

    aput-object v4, v1, v2

    const/16 v2, 0x38

    const-string v4, "ABundle_79"

    aput-object v4, v1, v2

    const/16 v2, 0x39

    const-string v4, "ABundle_80"

    aput-object v4, v1, v2

    const/16 v2, 0x3a

    const-string v4, "ABundle_81"

    aput-object v4, v1, v2

    const/16 v2, 0x3b

    const-string v4, "ABundle_82"

    aput-object v4, v1, v2

    const/16 v2, 0x3c

    const-string v4, "ABundle_83"

    aput-object v4, v1, v2

    const/16 v2, 0x3d

    const-string v4, "ABundle_84"

    aput-object v4, v1, v2

    const/16 v2, 0x3e

    const-string v4, "ABundle_85"

    aput-object v4, v1, v2

    const/16 v2, 0x3f

    const-string v4, "ABundle_86"

    aput-object v4, v1, v2

    const/16 v2, 0x40

    const-string v4, "ABundle_87"

    aput-object v4, v1, v2

    const/16 v2, 0x41

    const-string v4, "ABundle_88"

    aput-object v4, v1, v2

    const/16 v2, 0x42

    const-string v4, "ABundle_89"

    aput-object v4, v1, v2

    const/16 v2, 0x43

    const-string v4, "ABundle_90"

    aput-object v4, v1, v2

    const/16 v2, 0x44

    const-string v4, "ABundle_91"

    aput-object v4, v1, v2

    .line 97
    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TabelA:[Ljava/lang/String;

    .line 106
    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->isInternetPresent:Ljava/lang/Boolean;

    .line 125
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    .line 126
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Salah:I

    .line 127
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TidakDiisi:I

    .line 129
    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->nomor:I

    .line 132
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    return-void
.end method

.method private DestroyNativeAds()V
    .locals 1

    .line 1096
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 631
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Tidak diisi"

    .line 632
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

    .line 618
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    const/4 v1, 0x1

    .line 619
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->nomor:I

    .line 620
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    .line 621
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    .line 622
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Salah:I

    .line 623
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TidakDiisi:I

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    .line 625
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->InitValuesJawaban()V

    .line 626
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->gotoRetry()V

    .line 627
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Display()V

    return-void
.end method

.method private ShowAdmobIklanBanner()V
    .locals 2

    .line 812
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->layAd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 813
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v1, v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    .line 814
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->layAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ShowBackPressedWindow()V
    .locals 3

    .line 898
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 899
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007c

    .line 900
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 901
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0700f7

    .line 903
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 906
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lid/paprikastudio/latihantoeflstructure/App;

    .line 908
    invoke-virtual {v2, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700fb

    .line 911
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 912
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$16;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0700fc

    .line 920
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 921
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$17;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$17;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 2

    .line 670
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->initializeData()V

    .line 671
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 672
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->sHalamanYgDituju:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->sHalamanYgDituju:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Retry()V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->goToMenu()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->gotoResult()V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->gotoSeeDetails()V

    return-void
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Request_Native_Ads()V

    return-void
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->showInterstitialAds()V

    return-void
.end method

.method static synthetic access$700(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->loadNativeExpressAd(I)V

    return-void
.end method

.method static synthetic access$900(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 679
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 681
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 682
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 638
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x96

    .line 639
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 640
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x578

    .line 641
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 642
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 643
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 645
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 648
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 649
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Max = 15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 576
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoResult()V
    .locals 2

    .line 560
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 561
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->fillProgressBar()V

    return-void
.end method

.method private gotoRetry()V
    .locals 2

    .line 572
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private gotoSeeDetails()V
    .locals 2

    .line 567
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

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

    .line 755
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 756
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Jawaban:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    .line 757
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/JawabanUser;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->nomor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Pertanyaan:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Jawaban:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->KunciJawaban:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 760
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->addNativeExpressAds()V

    .line 761
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->setUpAndLoadNativeExpressAds()V

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 715
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 721
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 727
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 731
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$13;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 751
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 722
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

    .line 944
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 945
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f070054

    .line 948
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f07004f

    .line 949
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f070050

    .line 950
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f07004e

    .line 951
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f070056

    .line 952
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f070057

    .line 953
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f070058

    .line 954
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f07004d

    .line 955
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 958
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 963
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 965
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 966
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 970
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 972
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 976
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 977
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 979
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 980
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 979
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 981
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 984
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 985
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 987
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 988
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 992
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 994
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 999
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1001
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 1002
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1003
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1007
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1009
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 1020
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 1023
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    const-string v0, "== Halaman Result =="

    if-eqz p2, :cond_7

    .line 1025
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

    .line 1029
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$18;

    invoke-direct {p2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$18;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_7

    :cond_7
    const-string p1, "Video status: Ad does not contain a video asset."

    .line 1042
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private refreshAd()V
    .locals 3

    .line 1054
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-8071725374187869/2848881583"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1056
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$19;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$19;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1069
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 1071
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 1074
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 1075
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1080
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$20;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$20;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 1088
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

    .line 690
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showInterstitialAds()V
    .locals 2

    .line 766
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "ADS"

    const-string v1, "the interstitial wasn\'t loaded yet"

    .line 769
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->sHalamanYgDituju:Ljava/lang/String;

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Retry()V

    goto :goto_0

    .line 773
    :cond_1
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->goToMenu()V

    :goto_0
    return-void
.end method

.method private showNativeAd()V
    .locals 0

    return-void
.end method

.method private startNativeAds()V
    .locals 3

    .line 581
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->isInternetPresent:Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private unCheckRadioButton()V
    .locals 2

    .line 433
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionE:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 380
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TabelA:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TabelA:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->namaTabel:Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    invoke-virtual {v1, v2, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 386
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->isInternetPresent:Ljava/lang/Boolean;

    .line 389
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->iAdCounter:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 395
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->iAdCounter:I

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Show_Offline_Window()V

    .line 402
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->iAdCounter:I

    .line 408
    :cond_2
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    if-eqz v0, :cond_3

    .line 409
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    goto :goto_1

    .line 420
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "MULAI"

    .line 424
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->PetunjukSoal(Ljava/lang/String;)V

    .line 427
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Pertanyaan:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 428
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->KunciJawaban:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v2, v2, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    aput-object v2, v0, v1

    return-void
.end method

.method public PetunjukSoal(Ljava/lang/String;)V
    .locals 2

    .line 654
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Petunjuk Soal"

    .line 655
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Pilihlah salah satu jawaban yang paling tepat dari empat pilihan jawaban yang tersedia"

    .line 656
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 658
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 664
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 666
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public Show_Offline_Window()V
    .locals 3

    .line 780
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 782
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007b

    .line 783
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f070117

    .line 786
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 787
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$14;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070118

    .line 798
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 799
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$15;

    invoke-direct {v2, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public SwitchAd()V
    .locals 0

    return-void
.end method

.method public cekJawaban()V
    .locals 4

    .line 441
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 443
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionA:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v2, "Tidak diisi"

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 446
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionB:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 449
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionC:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 452
    :cond_2
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionD:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 453
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 455
    :cond_3
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionE:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 457
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TidakDiisi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TidakDiisi:I

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 459
    :goto_1
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    aput-object v2, v1, v3

    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 463
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    goto :goto_2

    .line 465
    :cond_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 466
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Salah:I

    :goto_2
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 549
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev()V
    .locals 1

    .line 555
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 523
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 524
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->iAdCounter:I

    return v0
.end method

.method public nextSoal()V
    .locals 3

    .line 473
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->isInternetPresent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->cekJawaban()V

    .line 475
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->unCheckRadioButton()V

    .line 477
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 479
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mulaiSoal:I

    .line 480
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->iAdCounter:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->iAdCounter:I

    .line 481
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->setPreference(I)V

    .line 482
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->i:I

    .line 483
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Display()V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->openIklan()V

    .line 486
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Show_Offline_Window()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1105
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->ShowBackPressedWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 157
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002e

    .line 158
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 165
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 167
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 171
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    const p1, 0x7f070209

    .line 172
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->setting:Landroid/content/SharedPreferences;

    .line 175
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getPreference()I

    .line 177
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->DestroyNativeAds()V

    .line 178
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->refreshAd()V

    const p1, 0x7f0700b4

    .line 179
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->fl_native_ads:Landroid/widget/FrameLayout;

    .line 183
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    const p1, 0x7f0701a1

    .line 186
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 192
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 208
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 211
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 216
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const p1, 0x7f0700ec

    .line 231
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 232
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->LL_internet_on:Landroid/widget/LinearLayout;

    .line 234
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->app:Lid/paprikastudio/latihantoeflstructure/App;

    const p1, 0x7f0700f8

    .line 235
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->layAd:Landroid/widget/LinearLayout;

    const p1, 0x7f0700f9

    .line 236
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->layAdScore:Landroid/widget/LinearLayout;

    .line 237
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_MediumBanner(Landroid/widget/LinearLayout;)V

    const p1, 0x7f070102

    .line 240
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 241
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070105

    .line 250
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 251
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0701f8

    .line 261
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tv_ins_pts:Landroid/widget/TextView;

    .line 262
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070181

    .line 272
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->No:Landroid/widget/TextView;

    const p1, 0x7f070196

    .line 273
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->pertanyaan:Landroid/widget/TextView;

    const p1, 0x7f07019a

    .line 275
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionA:Landroid/widget/RadioButton;

    const p1, 0x7f07019b

    .line 276
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionB:Landroid/widget/RadioButton;

    const p1, 0x7f07019c

    .line 277
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionC:Landroid/widget/RadioButton;

    const p1, 0x7f07019d

    .line 278
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionD:Landroid/widget/RadioButton;

    const p1, 0x7f07019e

    .line 279
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->optionE:Landroid/widget/RadioButton;

    const p1, 0x7f0701f5

    .line 281
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tvBenar:Landroid/widget/TextView;

    const p1, 0x7f0701fc

    .line 282
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tvSalah:Landroid/widget/TextView;

    const p1, 0x7f0701fb

    .line 283
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tvKosong:Landroid/widget/TextView;

    const/16 p1, 0xf

    new-array v0, p1, [Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Pertanyaan:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->KunciJawaban:[Ljava/lang/String;

    .line 289
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->ShowAdmobIklanBanner()V

    .line 290
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Display()V

    .line 294
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$NativeAdsTimer;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$NativeAdsTimer;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;JJ)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$NativeAdsTimer;

    const v0, 0x7f0701e9

    .line 295
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tv_timer_iklan:Landroid/widget/TextView;

    const-string v1, "5"

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070141

    .line 299
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 300
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$5;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07007c

    .line 311
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tv_button_skip:Landroid/widget/TextView;

    .line 312
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$6;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->jumlahBaris:I

    new-array v0, p1, [Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->recordJawaban:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->recordBenarSalah:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    .line 327
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Jawaban:[Ljava/lang/String;

    const p1, 0x7f070100

    .line 330
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 331
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$7;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 340
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 341
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$8;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 350
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 351
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 363
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 364
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$10;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1116
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->DestroyNativeAds()V

    .line 1117
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1118
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 510
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->finish()V

    .line 513
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1110
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public openIklan()V
    .locals 2

    .line 534
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->TampilkanJawabanUser()V

    #.line 535

    #invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->startNativeAds()V

    #.line 536
    #iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    #invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    #.line 537
    #iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->timer_own_interstitial:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$NativeAdsTimer;

    #invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$NativeAdsTimer;->start()Landroid/os/CountDownTimer;

    #.line 538
    #iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tv_timer_iklan:Landroid/widget/TextView;

    #const/4 v1, 0x0

    #invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    #.line 539
    #iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->tv_button_skip:Landroid/widget/TextView;

    #const/16 v1, 0x8

    #invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 517
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 518
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
