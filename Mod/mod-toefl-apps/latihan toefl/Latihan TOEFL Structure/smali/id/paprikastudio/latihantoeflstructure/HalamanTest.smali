.class public Lid/paprikastudio/latihantoeflstructure/HalamanTest;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;
    }
.end annotation


# static fields
.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"

.field private static final TAG:Ljava/lang/String; = "CustomersDbAdapter"


# instance fields
.field Benar:I

.field No:Landroid/widget/TextView;

.field Salah:I

.field TabelA:[Ljava/lang/String;

.field TabelB:[Ljava/lang/String;

.field TidakDiisi:I

.field adView1:Lcom/google/android/gms/ads/AdView;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field b:I

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field i:I

.field iAdCounter:I

.field iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

.field public interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field isInternetPresent:Ljava/lang/Boolean;

.field private mulaiSoal:I

.field namaTabel:Ljava/lang/String;

.field private optionA:Landroid/widget/RadioButton;

.field private optionB:Landroid/widget/RadioButton;

.field private optionC:Landroid/widget/RadioButton;

.field private optionD:Landroid/widget/RadioButton;

.field private optionE:Landroid/widget/RadioButton;

.field pertanyaan:Landroid/widget/TextView;

.field recordBenarSalah:[Ljava/lang/String;

.field recordJawaban:[Ljava/lang/String;

.field private setting:Landroid/content/SharedPreferences;

.field soal:Lid/paprikastudio/latihantoeflstructure/Soal;

.field textViewTime:Landroid/widget/TextView;

.field themeColor:I

.field final timer:Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v6, p0

    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->isInternetPresent:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 68
    iput v1, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->mulaiSoal:I

    .line 69
    iput v1, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->b:I

    .line 70
    iput v0, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Benar:I

    .line 71
    iput v0, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Salah:I

    .line 72
    iput v0, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TidakDiisi:I

    const/16 v2, 0x45

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ABundle_1"

    aput-object v3, v2, v0

    const-string v3, "ABundle_2"

    aput-object v3, v2, v1

    const-string v3, "ABundle_3"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "ABundle_4"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "ABundle_5"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "ABundle_6"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "ABundle_7"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "ABundle_8"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "ABundle_9"

    const/16 v11, 0x8

    aput-object v3, v2, v11

    const-string v3, "ABundle_10"

    const/16 v12, 0x9

    aput-object v3, v2, v12

    const-string v3, "ABundle_11"

    const/16 v13, 0xa

    aput-object v3, v2, v13

    const-string v3, "ABundle_12"

    const/16 v14, 0xb

    aput-object v3, v2, v14

    const-string v3, "ABundle_13"

    const/16 v15, 0xc

    aput-object v3, v2, v15

    const-string v3, "ABundle_14"

    const/16 v16, 0xd

    aput-object v3, v2, v16

    const-string v3, "ABundle_15"

    const/16 v17, 0xe

    aput-object v3, v2, v17

    const-string v3, "ABundle_16"

    const/16 v18, 0xf

    aput-object v3, v2, v18

    const-string v3, "ABundle_17"

    const/16 v19, 0x10

    aput-object v3, v2, v19

    const-string v3, "ABundle_18"

    const/16 v20, 0x11

    aput-object v3, v2, v20

    const-string v3, "ABundle_19"

    const/16 v21, 0x12

    aput-object v3, v2, v21

    const-string v3, "ABundle_20"

    const/16 v22, 0x13

    aput-object v3, v2, v22

    const-string v3, "ABundle_21"

    const/16 v23, 0x14

    aput-object v3, v2, v23

    const-string v3, "ABundle_22"

    const/16 v24, 0x15

    aput-object v3, v2, v24

    const/16 v3, 0x16

    const-string v25, "ABundle_23"

    aput-object v25, v2, v3

    const/16 v3, 0x17

    const-string v25, "ABundle_24"

    aput-object v25, v2, v3

    const/16 v3, 0x18

    const-string v25, "ABundle_25"

    aput-object v25, v2, v3

    const/16 v3, 0x19

    const-string v25, "ABundle_26"

    aput-object v25, v2, v3

    const/16 v3, 0x1a

    const-string v25, "ABundle_27"

    aput-object v25, v2, v3

    const/16 v3, 0x1b

    const-string v25, "ABundle_28"

    aput-object v25, v2, v3

    const/16 v3, 0x1c

    const-string v25, "ABundle_51"

    aput-object v25, v2, v3

    const/16 v3, 0x1d

    const-string v25, "ABundle_52"

    aput-object v25, v2, v3

    const/16 v3, 0x1e

    const-string v25, "ABundle_53"

    aput-object v25, v2, v3

    const/16 v3, 0x1f

    const-string v25, "ABundle_54"

    aput-object v25, v2, v3

    const/16 v3, 0x20

    const-string v25, "ABundle_55"

    aput-object v25, v2, v3

    const/16 v3, 0x21

    const-string v25, "ABundle_56"

    aput-object v25, v2, v3

    const/16 v3, 0x22

    const-string v25, "ABundle_57"

    aput-object v25, v2, v3

    const/16 v3, 0x23

    const-string v25, "ABundle_58"

    aput-object v25, v2, v3

    const/16 v3, 0x24

    const-string v25, "ABundle_59"

    aput-object v25, v2, v3

    const/16 v3, 0x25

    const-string v25, "ABundle_60"

    aput-object v25, v2, v3

    const/16 v3, 0x26

    const-string v25, "ABundle_61"

    aput-object v25, v2, v3

    const/16 v3, 0x27

    const-string v25, "ABundle_62"

    aput-object v25, v2, v3

    const/16 v3, 0x28

    const-string v25, "ABundle_63"

    aput-object v25, v2, v3

    const/16 v3, 0x29

    const-string v25, "ABundle_64"

    aput-object v25, v2, v3

    const/16 v3, 0x2a

    const-string v25, "ABundle_65"

    aput-object v25, v2, v3

    const/16 v3, 0x2b

    const-string v25, "ABundle_66"

    aput-object v25, v2, v3

    const/16 v3, 0x2c

    const-string v25, "ABundle_67"

    aput-object v25, v2, v3

    const/16 v3, 0x2d

    const-string v25, "ABundle_68"

    aput-object v25, v2, v3

    const/16 v3, 0x2e

    const-string v25, "ABundle_69"

    aput-object v25, v2, v3

    const/16 v3, 0x2f

    const-string v25, "ABundle_70"

    aput-object v25, v2, v3

    const/16 v3, 0x30

    const-string v25, "ABundle_71"

    aput-object v25, v2, v3

    const/16 v3, 0x31

    const-string v25, "ABundle_72"

    aput-object v25, v2, v3

    const/16 v3, 0x32

    const-string v25, "ABundle_73"

    aput-object v25, v2, v3

    const/16 v3, 0x33

    const-string v25, "ABundle_74"

    aput-object v25, v2, v3

    const/16 v3, 0x34

    const-string v25, "ABundle_75"

    aput-object v25, v2, v3

    const/16 v3, 0x35

    const-string v25, "ABundle_76"

    aput-object v25, v2, v3

    const/16 v3, 0x36

    const-string v25, "ABundle_77"

    aput-object v25, v2, v3

    const/16 v3, 0x37

    const-string v25, "ABundle_78"

    aput-object v25, v2, v3

    const/16 v3, 0x38

    const-string v25, "ABundle_79"

    aput-object v25, v2, v3

    const/16 v3, 0x39

    const-string v25, "ABundle_80"

    aput-object v25, v2, v3

    const/16 v3, 0x3a

    const-string v25, "ABundle_81"

    aput-object v25, v2, v3

    const/16 v3, 0x3b

    const-string v25, "ABundle_82"

    aput-object v25, v2, v3

    const/16 v3, 0x3c

    const-string v25, "ABundle_83"

    aput-object v25, v2, v3

    const/16 v3, 0x3d

    const-string v25, "ABundle_84"

    aput-object v25, v2, v3

    const/16 v3, 0x3e

    const-string v25, "ABundle_85"

    aput-object v25, v2, v3

    const/16 v3, 0x3f

    const-string v25, "ABundle_86"

    aput-object v25, v2, v3

    const/16 v3, 0x40

    const-string v25, "ABundle_87"

    aput-object v25, v2, v3

    const/16 v3, 0x41

    const-string v25, "ABundle_88"

    aput-object v25, v2, v3

    const/16 v3, 0x42

    const-string v25, "ABundle_89"

    aput-object v25, v2, v3

    const/16 v3, 0x43

    const-string v25, "ABundle_90"

    aput-object v25, v2, v3

    const/16 v3, 0x44

    const-string v25, "ABundle_91"

    aput-object v25, v2, v3

    .line 75
    iput-object v2, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TabelA:[Ljava/lang/String;

    const/16 v2, 0x3e

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BBundle_1"

    aput-object v3, v2, v0

    const-string v3, "BBundle_2"

    aput-object v3, v2, v1

    const-string v1, "BBundle_3"

    aput-object v1, v2, v4

    const-string v1, "BBundle_4"

    aput-object v1, v2, v5

    const-string v1, "BBundle_5"

    aput-object v1, v2, v7

    const-string v1, "BBundle_6"

    aput-object v1, v2, v8

    const-string v1, "BBundle_7"

    aput-object v1, v2, v9

    const-string v1, "BBundle_8"

    aput-object v1, v2, v10

    const-string v1, "BBundle_9"

    aput-object v1, v2, v11

    const-string v1, "BBundle_10"

    aput-object v1, v2, v12

    const-string v1, "BBundle_11"

    aput-object v1, v2, v13

    const-string v1, "BBundle_12"

    aput-object v1, v2, v14

    const-string v1, "BBundle_13"

    aput-object v1, v2, v15

    const-string v1, "BBundle_14"

    aput-object v1, v2, v16

    const-string v1, "BBundle_15"

    aput-object v1, v2, v17

    const-string v1, "BBundle_16"

    aput-object v1, v2, v18

    const-string v1, "BBundle_17"

    aput-object v1, v2, v19

    const-string v1, "BBundle_18"

    aput-object v1, v2, v20

    const-string v1, "BBundle_19"

    aput-object v1, v2, v21

    const-string v1, "BBundle_20"

    aput-object v1, v2, v22

    const-string v1, "BBundle_21"

    aput-object v1, v2, v23

    const-string v1, "BBundle_51"

    aput-object v1, v2, v24

    const/16 v1, 0x16

    const-string v3, "BBundle_52"

    aput-object v3, v2, v1

    const/16 v1, 0x17

    const-string v3, "BBundle_53"

    aput-object v3, v2, v1

    const/16 v1, 0x18

    const-string v3, "BBundle_54"

    aput-object v3, v2, v1

    const/16 v1, 0x19

    const-string v3, "BBundle_55"

    aput-object v3, v2, v1

    const/16 v1, 0x1a

    const-string v3, "BBundle_56"

    aput-object v3, v2, v1

    const/16 v1, 0x1b

    const-string v3, "BBundle_57"

    aput-object v3, v2, v1

    const/16 v1, 0x1c

    const-string v3, "BBundle_58"

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    const-string v3, "BBundle_59"

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    const-string v3, "BBundle_60"

    aput-object v3, v2, v1

    const/16 v1, 0x1f

    const-string v3, "BBundle_61"

    aput-object v3, v2, v1

    const/16 v1, 0x20

    const-string v3, "BBundle_62"

    aput-object v3, v2, v1

    const/16 v1, 0x21

    const-string v3, "BBundle_63"

    aput-object v3, v2, v1

    const/16 v1, 0x22

    const-string v3, "BBundle_64"

    aput-object v3, v2, v1

    const/16 v1, 0x23

    const-string v3, "BBundle_65"

    aput-object v3, v2, v1

    const/16 v1, 0x24

    const-string v3, "BBundle_66"

    aput-object v3, v2, v1

    const/16 v1, 0x25

    const-string v3, "BBundle_67"

    aput-object v3, v2, v1

    const/16 v1, 0x26

    const-string v3, "BBundle_68"

    aput-object v3, v2, v1

    const/16 v1, 0x27

    const-string v3, "BBundle_69"

    aput-object v3, v2, v1

    const/16 v1, 0x28

    const-string v3, "BBundle_70"

    aput-object v3, v2, v1

    const/16 v1, 0x29

    const-string v3, "BBundle_71"

    aput-object v3, v2, v1

    const/16 v1, 0x2a

    const-string v3, "BBundle_72"

    aput-object v3, v2, v1

    const/16 v1, 0x2b

    const-string v3, "BBundle_73"

    aput-object v3, v2, v1

    const/16 v1, 0x2c

    const-string v3, "BBundle_74"

    aput-object v3, v2, v1

    const/16 v1, 0x2d

    const-string v3, "BBundle_75"

    aput-object v3, v2, v1

    const/16 v1, 0x2e

    const-string v3, "BBundle_76"

    aput-object v3, v2, v1

    const/16 v1, 0x2f

    const-string v3, "BBundle_77"

    aput-object v3, v2, v1

    const/16 v1, 0x30

    const-string v3, "BBundle_78"

    aput-object v3, v2, v1

    const/16 v1, 0x31

    const-string v3, "BBundle_79"

    aput-object v3, v2, v1

    const/16 v1, 0x32

    const-string v3, "BBundle_80"

    aput-object v3, v2, v1

    const/16 v1, 0x33

    const-string v3, "BBundle_81"

    aput-object v3, v2, v1

    const/16 v1, 0x34

    const-string v3, "BBundle_82"

    aput-object v3, v2, v1

    const/16 v1, 0x35

    const-string v3, "BBundle_83"

    aput-object v3, v2, v1

    const/16 v1, 0x36

    const-string v3, "BBundle_84"

    aput-object v3, v2, v1

    const/16 v1, 0x37

    const-string v3, "BBundle_85"

    aput-object v3, v2, v1

    const/16 v1, 0x38

    const-string v3, "BBundle_86"

    aput-object v3, v2, v1

    const/16 v1, 0x39

    const-string v3, "BBundle_87"

    aput-object v3, v2, v1

    const/16 v1, 0x3a

    const-string v3, "BBundle_88"

    aput-object v3, v2, v1

    const/16 v1, 0x3b

    const-string v3, "BBundle_89"

    aput-object v3, v2, v1

    const/16 v1, 0x3c

    const-string v3, "BBundle_90"

    aput-object v3, v2, v1

    const/16 v1, 0x3d

    const-string v3, "BBundle_91"

    aput-object v3, v2, v1

    .line 84
    iput-object v2, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TabelB:[Ljava/lang/String;

    .line 95
    iput v0, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->i:I

    .line 97
    new-instance v7, Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;

    const-wide/32 v2, 0x16e360

    const-wide/16 v4, 0x3e8

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;JJ)V

    iput-object v7, v6, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->timer:Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;

    return-void
.end method

.method private ShowInterstitialAds()V
    .locals 2

    .line 435
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest$3;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has not been loaded yet"

    .line 449
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private close_db()V
    .locals 1

    .line 371
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method private unCheckRadioButton()V
    .locals 2

    .line 224
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionE:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 168
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I
#****
    const/4 v0, 0x0
    #iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I
#****
    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->isInternetPresent:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->ShowInterstitialAds()V

    .line 177
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iklanSendiri()V

    .line 183
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I

    .line 189
    :cond_1
    :goto_0
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->mulaiSoal:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TabelA:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TabelA:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->namaTabel:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->mulaiSoal:I

    invoke-virtual {v1, v2, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    const/16 v1, 0x28

    if-gt v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TabelB:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TabelB:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->namaTabel:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->b:I

    invoke-virtual {v1, v2, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 203
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->b:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 204
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->b:I

    .line 207
    :cond_3
    :goto_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->No:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->mulaiSoal:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionC:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionD:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public cekJawaban()V
    .locals 4

    .line 257
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionA:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v2, "Tidak diisi"

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 262
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionB:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 265
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionC:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 266
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 268
    :cond_2
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionD:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 269
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 271
    :cond_3
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionE:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TidakDiisi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TidakDiisi:I

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 275
    :goto_1
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->i:I

    aput-object v2, v1, v3

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 279
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Benar:I

    goto :goto_2

    .line 282
    :cond_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 283
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Salah:I

    :goto_2
    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 358
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I

    return v0
.end method

.method public iklanSendiri()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 381
    fill-array-data v1, :array_0

    .line 382
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    .line 388
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a004e

    .line 390
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 393
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 394
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 395
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "Solusi:"

    .line 398
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700ce

    .line 400
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070166

    .line 401
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070064

    .line 402
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 405
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v5, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    .line 406
    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 411
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    .line 417
    invoke-virtual {v4, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070077

    .line 421
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 422
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest$2;

    invoke-direct {v2, p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
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

.method public nextSoal(Landroid/view/View;)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->cekJawaban()V

    .line 292
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->unCheckRadioButton()V

    .line 294
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->mulaiSoal:I

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 295
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->mulaiSoal:I

    .line 296
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iAdCounter:I

    .line 297
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->setPreference(I)V

    .line 298
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->i:I

    .line 299
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Display()V

    goto :goto_0

    :cond_0
    const-string p1, "CustomersDbAdapter"

    const-string v0, " =========== masuk ke dbExist false ========== "

    .line 304
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->close_db()V

    .line 309
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lid/paprikastudio/latihantoeflstructure/Result;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->recordJawaban:[Ljava/lang/String;

    const-string v1, "jawabans"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->recordBenarSalah:[Ljava/lang/String;

    const-string v1, "benarsalah"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Benar:I

    const-string v1, "benar"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Salah:I

    const-string v1, "salah"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->TidakDiisi:I

    const-string v1, "blank"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->startActivity(Landroid/content/Intent;)V

    .line 316
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0022

    .line 104
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->setContentView(I)V

    .line 107
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04009c

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 112
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 114
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->themeColor:I

    .line 117
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 118
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    .line 120
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 122
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->setting:Landroid/content/SharedPreferences;

    .line 126
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getPreference()I

    .line 130
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 133
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 134
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 135
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 136
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/16 p1, 0x28

    new-array v0, p1, [Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->recordJawaban:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->recordBenarSalah:[Ljava/lang/String;

    const p1, 0x7f0701e3

    .line 147
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0701e5

    .line 148
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->textViewTime:Landroid/widget/TextView;

    const-string v1, "00:03:00"

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070181

    .line 152
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->No:Landroid/widget/TextView;

    const v0, 0x7f070196

    .line 153
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->pertanyaan:Landroid/widget/TextView;

    const v0, 0x7f07019a

    .line 154
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionA:Landroid/widget/RadioButton;

    const v0, 0x7f07019b

    .line 155
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionB:Landroid/widget/RadioButton;

    const v0, 0x7f07019c

    .line 156
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionC:Landroid/widget/RadioButton;

    const v0, 0x7f07019d

    .line 157
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionD:Landroid/widget/RadioButton;

    const v0, 0x7f07019e

    .line 158
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->optionE:Landroid/widget/RadioButton;

    const-string v0, "Soal No. "

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->Display()V

    .line 162
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->timer:Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest$CounterClass;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 364
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 365
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 344
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->finish()V

    .line 347
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public prevSoal(Landroid/view/View;)V
    .locals 2

    .line 237
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Petunjuk"

    .line 238
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Menyerupai Tes TOEFL ITP yang sebenarnya, Bagian ini terdiri dari 40 soal. Skor anda akan ditampilkan setelah pertanyaan terakhir<br><br>Soal 1 - 15, merupakan soal \'incomplete sentences\'. Anda harus menemukan jawaban yang paling tepat untuk melengkapi kalimat pertanyaan, sehingga kalimat tersebut menjadi benar.<br><br>Soal 16 - 40, adalah soal \'incorrect word\', anda yang harus menemukan kata yang mana dari kata-kata yang bergaris bawah, yang harus diganti agar kalimat tersebut menjadi benar.<br><br>Lamanya waktu ujian adalah 25 menit, sehingga waktu rata-rata untuk 1 soal adalah 37,5 detik. Counter waktu ada di kanan atas layar.<br><br> Terima Kasih, selamat berlatih, kami doakan semoga anda sukses di ujian TOEFL anda."

    .line 239
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 241
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 352
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 353
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
