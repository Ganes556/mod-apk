.class public Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanSoalwInputText.java"


# static fields
.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"


# instance fields
.field Benar:I

.field Jawaban:[Ljava/lang/String;

.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field No:Landroid/widget/TextView;

.field Salah:I

.field TV_JawabanUser:Landroid/widget/TextView;

.field TidakDiisi:I

.field adView1:Lcom/google/android/gms/ads/AdView;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field i:I

.field iAdCounter:I

.field iNilaiTest:I

.field iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

.field public interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field isInternetPresent:Ljava/lang/Boolean;

.field iv_icon_apps:Landroid/widget/ImageView;

.field jawabanUser:Ljava/lang/String;

.field private jumlahBaris:I

.field layAd:Landroid/widget/LinearLayout;

.field mListView:Landroid/widget/ListView;

.field private mulaiSoal:I

.field namaTabel:Ljava/lang/String;

.field nomor:I

.field pertanyaan:Landroid/webkit/WebView;

.field recordBenarSalah:[Ljava/lang/String;

.field recordJawaban:[Ljava/lang/String;

.field sInstruction:Ljava/lang/String;

.field sPembahasan:Ljava/lang/String;

.field sPertanyaan:Ljava/lang/String;

.field private setting:Landroid/content/SharedPreferences;

.field soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

.field themeColor:I

.field tvBenar:Landroid/widget/TextView;

.field tvKosong:Landroid/widget/TextView;

.field tvSalah:Landroid/widget/TextView;

.field tv_ins_apps:Landroid/widget/TextView;

.field tv_nama_apps:Landroid/widget/TextView;

.field userEditText:Landroid/widget/EditText;

.field private viewFlipper:Landroid/widget/ViewFlipper;

.field webSettings:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iAdCounter:I

    const-string v1, "Tidak diisi"

    .line 78
    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jawabanUser:Ljava/lang/String;

    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    .line 82
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    .line 83
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Salah:I

    .line 84
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TidakDiisi:I

    .line 87
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->nomor:I

    .line 90
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private DefaultJawaban()V
    .locals 2

    .line 479
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->userEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TV_JawabanUser:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Tidak diisi"

    .line 481
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jawabanUser:Ljava/lang/String;

    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 675
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Tidak diisi"

    .line 676
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private RecordJawaban()V
    .locals 3

    .line 667
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->userEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jawabanUser:Ljava/lang/String;

    .line 668
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordJawaban:[Ljava/lang/String;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    aput-object v0, v1, v2

    .line 670
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TV_JawabanUser:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->userEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Retry()V
    .locals 2

    const/4 v0, 0x0

    .line 654
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    const/4 v1, 0x1

    .line 655
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->nomor:I

    .line 656
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    .line 657
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    .line 658
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Salah:I

    .line 659
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TidakDiisi:I

    .line 660
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TV_JawabanUser:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->InitValuesJawaban()V

    .line 662
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->flipLayoutRetry()V

    .line 663
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Display()V

    return-void
.end method

.method private ShowInterstitialAds()V
    .locals 2

    .line 800
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$20;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$20;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has not been loaded yet"

    .line 814
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 4

    const/4 v0, 0x0

    .line 681
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordJawaban:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 682
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Jawaban:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->nomor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordJawaban:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 684
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_0
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Jawaban:[Ljava/lang/String;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordBenarSalah:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 688
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private TutupKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 648
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 649
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->userEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TutupKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->RecordJawaban()V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Retry()V

    return-void
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->goToMenu()V

    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 587
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 588
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jumlahBaris:I

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 589
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 590
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 591
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 592
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 594
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 597
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 598
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jumlahBaris:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 639
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->startActivity(Landroid/content/Intent;)V

    .line 642
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->finish()V

    return-void
.end method

.method private startNativeAds()V
    .locals 5

    .line 692
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->isInternetPresent:Ljava/lang/Boolean;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 702
    fill-array-data v3, :array_0

    .line 703
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v3, v0

    .line 704
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    packed-switch v0, :pswitch_data_0

    .line 793
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Undetected"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 779
    :pswitch_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 780
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Latihan SBMPTN Biologi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$19;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$19;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 765
    :pswitch_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 766
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Simple TOEFL Reading"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$18;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$18;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 751
    :pswitch_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 752
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Jump Jump"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$17;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$17;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 737
    :pswitch_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 738
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Petroleum Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$16;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 723
    :pswitch_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 724
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Mining Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$15;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 709
    :pswitch_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 710
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Pro TOEFL Structure"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$14;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

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
    .locals 8

    .line 320
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalLatihanMateriDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    .line 322
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iAdCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->isInternetPresent:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->ShowInterstitialAds()V

    .line 331
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iAdCounter:I

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iklanSendiri()V

    .line 337
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iAdCounter:I

    .line 343
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    if-eqz v0, :cond_2

    .line 344
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><style>body {line-height: 25px; margin: 0; padding: 0;}</style></head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->sPertanyaan:Ljava/lang/String;

    .line 347
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->pertanyaan:Landroid/webkit/WebView;

    const/4 v7, 0x0

    const-string v3, "file:///android_asset/"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    .line 350
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->sPembahasan:Ljava/lang/String;

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->pertanyaan:Landroid/webkit/WebView;

    const-string v1, "no match found"

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 357
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->sInstruction:Ljava/lang/String;

    const-string v0, "MULAI"

    .line 359
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->PetunjukSoal(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public PetunjukSoal(Ljava/lang/String;)V
    .locals 2

    .line 570
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Petunjuk Soal"

    .line 571
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 572
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->sInstruction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 574
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$13;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 580
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 582
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public RetrieveScore()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 634
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 635
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->namaTabel:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iNilaiTest:I

    return-void
.end method

.method public cekJawaban()V
    .locals 5

    .line 409
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    const-string v2, "Benar"

    const-string v3, "Salah"

    if-eqz v1, :cond_2

    .line 416
    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jawabanUser:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jawabanUser:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    aput-object v3, v0, v1

    .line 421
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Salah:I

    goto :goto_1

    .line 417
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    aput-object v2, v0, v1

    .line 418
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    goto :goto_1

    .line 424
    :cond_2
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jawabanUser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    aput-object v2, v0, v1

    .line 426
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    goto :goto_1

    .line 428
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    aput-object v3, v0, v1

    .line 429
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Salah:I

    .line 433
    :goto_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jawabanUser:Ljava/lang/String;

    const-string v1, "Tidak diisi"

    if-ne v0, v1, :cond_4

    .line 435
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TidakDiisi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TidakDiisi:I

    :cond_4
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 609
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->fillProgressBar()V

    .line 610
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutNext2()V
    .locals 1

    .line 620
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev2()V
    .locals 1

    .line 630
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public flipLayoutRetry()V
    .locals 2

    .line 604
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 500
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iAdCounter:I

    return v0
.end method

.method public gotoBundleSelection(Landroid/view/View;)V
    .locals 4

    .line 379
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a003a

    .line 380
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "Pembahasan Soal"

    .line 381
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 385
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 386
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f07005c

    .line 389
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 390
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->sPembahasan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a4

    .line 392
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 394
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$11;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public iklanSendiri()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 513
    fill-array-data v1, :array_0

    .line 514
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    .line 520
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 521
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a004e

    .line 522
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 525
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 526
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 527
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "Solusi:"

    .line 530
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700ce

    .line 532
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070166

    .line 533
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070064

    .line 534
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 537
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v5, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    .line 538
    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 543
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    .line 549
    invoke-virtual {v4, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070077

    .line 553
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 554
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$12;

    invoke-direct {v2, p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
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
    .locals 3

    .line 443
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TutupKeyboard()V

    .line 444
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->cekJawaban()V

    .line 445
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->DefaultJawaban()V

    .line 448
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jumlahBaris:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 449
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    .line 450
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iAdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iAdCounter:I

    .line 451
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->setPreference(I)V

    .line 452
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->i:I

    .line 455
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Display()V

    goto :goto_1

    .line 458
    :cond_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->startNativeAds()V

    .line 459
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iNilaiTest:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 464
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->namaTabel:Ljava/lang/String;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Benar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->flipLayoutNext()V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->flipLayoutNext()V

    .line 473
    :goto_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TampilkanJawabanUser()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a004d

    .line 113
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04009c

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 120
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 121
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->themeColor:I

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 128
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 129
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    const p1, 0x7f0700f8

    .line 130
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->layAd:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    const p1, 0x7f070209

    .line 133
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 135
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 137
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    .line 138
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->setting:Landroid/content/SharedPreferences;

    .line 141
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getPreference()I

    .line 146
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 149
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 150
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 151
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 152
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const p1, 0x7f0700ec

    .line 159
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 160
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->LL_internet_on:Landroid/widget/LinearLayout;

    const p1, 0x7f0700c6

    .line 163
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->iv_icon_apps:Landroid/widget/ImageView;

    const p1, 0x7f070164

    .line 165
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_nama_apps:Landroid/widget/TextView;

    const p1, 0x7f0701f7

    .line 167
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tv_ins_apps:Landroid/widget/TextView;

    .line 169
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namatabel"

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->namaTabel:Ljava/lang/String;

    const p1, 0x7f0701c4

    .line 173
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0701fa

    .line 175
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->TV_JawabanUser:Landroid/widget/TextView;

    const v0, 0x7f070181

    .line 176
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->No:Landroid/widget/TextView;

    const v0, 0x7f070196

    .line 178
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->pertanyaan:Landroid/webkit/WebView;

    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->webSettings:Landroid/webkit/WebSettings;

    const/16 v1, 0x12

    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const v0, 0x7f070207

    .line 182
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->userEditText:Landroid/widget/EditText;

    .line 184
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->userEditText:Landroid/widget/EditText;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$2;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->userEditText:Landroid/widget/EditText;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$3;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0701f5

    .line 210
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tvBenar:Landroid/widget/TextView;

    const v0, 0x7f0701fc

    .line 211
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tvSalah:Landroid/widget/TextView;

    const v0, 0x7f0701fb

    .line 212
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->tvKosong:Landroid/widget/TextView;

    const-string v0, "Soal No. "

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Display()V

    .line 217
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->RetrieveScore()V

    .line 222
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->namaTabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->jumlahBaris:I

    .line 225
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordJawaban:[Ljava/lang/String;

    .line 226
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->recordBenarSalah:[Ljava/lang/String;

    .line 227
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Jawaban:[Ljava/lang/String;

    .line 231
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mListView:Landroid/widget/ListView;

    const p1, 0x7f07013c

    .line 232
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mListView:Landroid/widget/ListView;

    const p1, 0x7f0700fe

    .line 236
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 237
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070105

    .line 248
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 249
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070100

    .line 260
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 261
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$6;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 271
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 272
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$7;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 282
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 283
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$8;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 293
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 294
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070102

    .line 304
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 305
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$10;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 506
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 507
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 486
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 487
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->finish()V

    .line 489
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public prevSoal(Landroid/view/View;)V
    .locals 2

    .line 369
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 370
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->mulaiSoal:I

    .line 371
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->Display()V

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->getApplicationContext()Landroid/content/Context;

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

    .line 494
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 495
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
