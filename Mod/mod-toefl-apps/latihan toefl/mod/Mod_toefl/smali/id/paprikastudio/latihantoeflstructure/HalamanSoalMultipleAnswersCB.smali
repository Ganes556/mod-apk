.class public Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanSoalMultipleAnswersCB.java"


# static fields
.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"


# instance fields
.field Benar:I

.field Jawaban:[Ljava/lang/String;

.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field NatAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

.field No:Landroid/widget/TextView;

.field Salah:I

.field TidakDiisi:I

.field adView1:Lcom/google/android/gms/ads/AdView;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field i:I

.field iAdCounter:I

.field iNilaiTest:I

.field iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

.field public interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field isInternetPresent:Ljava/lang/Boolean;

.field iv_icon_apps:Landroid/widget/ImageView;

.field private jumlahBaris:I

.field mListView:Landroid/widget/ListView;

.field private mulaiSoal:I

.field namaTabel:Ljava/lang/String;

.field nomor:I

.field private option_A:Landroid/widget/CheckBox;

.field private option_B:Landroid/widget/CheckBox;

.field private option_C:Landroid/widget/CheckBox;

.field private option_D:Landroid/widget/CheckBox;

.field private option_E:Landroid/widget/CheckBox;

.field pertanyaan:Landroid/widget/TextView;

.field recordBenarSalah:[Ljava/lang/String;

.field recordJawaban:[Ljava/lang/String;

.field sPembahasan:Ljava/lang/String;

.field private setting:Landroid/content/SharedPreferences;

.field soal:Lid/paprikastudio/latihantoeflstructure/Soal;

.field themeColor:I

.field tvBenar:Landroid/widget/TextView;

.field tvKosong:Landroid/widget/TextView;

.field tvSalah:Landroid/widget/TextView;

.field tv_ins_apps:Landroid/widget/TextView;

.field tv_nama_apps:Landroid/widget/TextView;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iAdCounter:I

    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    .line 71
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    .line 72
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Salah:I

    .line 73
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->TidakDiisi:I

    .line 76
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->nomor:I

    .line 79
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->i:I

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 621
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Tidak diisi"

    .line 622
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Request_Native_Ads()V
    .locals 2

    .line 468
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->NatAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private Retry()V
    .locals 2

    const/4 v0, 0x0

    .line 609
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->i:I

    const/4 v1, 0x1

    .line 610
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->nomor:I

    .line 611
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    .line 612
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    .line 613
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Salah:I

    .line 614
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->TidakDiisi:I

    .line 615
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->InitValuesJawaban()V

    .line 616
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->flipLayoutRetry()V

    .line 617
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Display()V

    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 4

    const/4 v0, 0x0

    .line 627
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordJawaban:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 628
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Jawaban:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->nomor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordJawaban:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 630
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Jawaban:[Ljava/lang/String;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordBenarSalah:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Retry()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->goToMenu()V

    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 553
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 554
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->jumlahBaris:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 555
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 556
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 557
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 560
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 563
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 564
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->jumlahBaris:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 604
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initInteristitialAds()V
    .locals 3

    .line 428
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 429
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 437
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$7;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private startNativeAds()V
    .locals 5

    .line 638
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->isInternetPresent:Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 648
    fill-array-data v3, :array_0

    .line 649
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v3, v0

    .line 650
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    packed-switch v0, :pswitch_data_0

    .line 739
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Undetected"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 725
    :pswitch_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Latihan SBMPTN Biologi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$15;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 711
    :pswitch_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 712
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Simple TOEFL Reading"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$14;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 697
    :pswitch_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Jump Jump"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$13;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 683
    :pswitch_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Petroleum Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 669
    :pswitch_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Mining Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 655
    :pswitch_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 656
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Pro TOEFL Structure"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$10;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

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

.method private unCheckRadioButton()V
    .locals 2

    .line 299
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_A:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 300
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_B:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 301
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_C:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 302
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 255
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/Soal;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 257
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iAdCounter:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->isInternetPresent:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->initInteristitialAds()V

    .line 266
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iAdCounter:I

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iklanSendiri()V

    .line 272
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iAdCounter:I

    .line 278
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    if-eqz v0, :cond_2

    .line 279
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_A:Landroid/widget/CheckBox;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_B:Landroid/widget/CheckBox;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_C:Landroid/widget/CheckBox;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_D:Landroid/widget/CheckBox;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    .line 289
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->pembahasan:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->sPembahasan:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_1
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->startNativeAds()V

    return-void
.end method

.method public PetunjukSoal()V
    .locals 3

    .line 532
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 535
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Petunjuk Soal"

    .line 536
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 537
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 539
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    const-string v2, "MULAI"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 545
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public RetrieveScore()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 599
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 600
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->namaTabel:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iNilaiTest:I

    return-void
.end method

.method public cekJawaban()V
    .locals 7

    .line 354
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_A:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v4, v4, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 359
    :goto_0
    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_B:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v5, v5, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 362
    :goto_1
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_C:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v6, v6, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 365
    :goto_2
    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_D:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    iget-object v6, v6, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 369
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->i:I

    aput-object v1, v2, v3

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 375
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    goto :goto_3

    .line 377
    :cond_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 378
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Salah:I

    :goto_3
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 574
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->fillProgressBar()V

    .line 575
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutNext2()V
    .locals 1

    .line 585
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev2()V
    .locals 1

    .line 595
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public flipLayoutRetry()V
    .locals 2

    .line 569
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 454
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 455
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iAdCounter:I

    return v0
.end method

.method public gotoBundleSelection(Landroid/view/View;)V
    .locals 4

    .line 320
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a003a

    .line 321
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "Pembahasan Soal"

    .line 322
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 326
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 327
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f07005c

    .line 330
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->sPembahasan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a4

    .line 333
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 335
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$6;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public iklanSendiri()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 476
    fill-array-data v1, :array_0

    .line 477
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    .line 483
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 484
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a004e

    .line 485
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 488
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 489
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 490
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "Solusi:"

    .line 493
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700ce

    .line 495
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070166

    .line 496
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070064

    .line 497
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 500
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v5, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    .line 501
    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 506
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    .line 512
    invoke-virtual {v4, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070077

    .line 516
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 517
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$8;

    invoke-direct {v2, p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
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

    .line 384
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->cekJawaban()V

    .line 385
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->unCheckRadioButton()V

    .line 388
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->jumlahBaris:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 389
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    .line 390
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iAdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iAdCounter:I

    .line 391
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->setPreference(I)V

    .line 392
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->i:I

    .line 395
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Display()V

    goto :goto_1

    .line 398
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iNilaiTest:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 403
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->namaTabel:Ljava/lang/String;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Benar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->flipLayoutNext()V

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->flipLayoutNext()V

    .line 412
    :goto_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->TampilkanJawabanUser()V

    .line 413
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Request_Native_Ads()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a004a

    .line 103
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04009c

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 111
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 113
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->themeColor:I

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f070209

    .line 118
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 120
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 122
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Soal;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Soal;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->soal:Lid/paprikastudio/latihantoeflstructure/Soal;

    .line 123
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->setting:Landroid/content/SharedPreferences;

    .line 126
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getPreference()I

    .line 131
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 134
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 135
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 136
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 137
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const p1, 0x7f0700ec

    .line 143
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 144
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->LL_internet_on:Landroid/widget/LinearLayout;

    const p1, 0x7f0700c6

    .line 147
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->iv_icon_apps:Landroid/widget/ImageView;

    const p1, 0x7f070164

    .line 149
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_nama_apps:Landroid/widget/TextView;

    const p1, 0x7f0701f7

    .line 151
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tv_ins_apps:Landroid/widget/TextView;

    const p1, 0x7f070009

    .line 154
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->NatAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 155
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Request_Native_Ads()V

    .line 157
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namatabel"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->namaTabel:Ljava/lang/String;

    const p1, 0x7f0701c4

    .line 161
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f070181

    .line 162
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->No:Landroid/widget/TextView;

    const v0, 0x7f070196

    .line 163
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->pertanyaan:Landroid/widget/TextView;

    const v0, 0x7f07018a

    .line 165
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_A:Landroid/widget/CheckBox;

    const v0, 0x7f07018b

    .line 166
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_B:Landroid/widget/CheckBox;

    const v0, 0x7f07018c

    .line 167
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_C:Landroid/widget/CheckBox;

    const v0, 0x7f07018d

    .line 168
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_D:Landroid/widget/CheckBox;

    const v0, 0x7f07018e

    .line 169
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->option_E:Landroid/widget/CheckBox;

    const v0, 0x7f0701f5

    .line 171
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tvBenar:Landroid/widget/TextView;

    const v0, 0x7f0701fc

    .line 172
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tvSalah:Landroid/widget/TextView;

    const v0, 0x7f0701fb

    .line 173
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->tvKosong:Landroid/widget/TextView;

    const-string v0, "Soal No. "

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Display()V

    .line 178
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->RetrieveScore()V

    .line 180
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->PetunjukSoal()V

    .line 183
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->namaTabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->jumlahBaris:I

    .line 186
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordJawaban:[Ljava/lang/String;

    .line 187
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->recordBenarSalah:[Ljava/lang/String;

    .line 188
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Jawaban:[Ljava/lang/String;

    .line 190
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mListView:Landroid/widget/ListView;

    const p1, 0x7f07013c

    .line 191
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mListView:Landroid/widget/ListView;

    const p1, 0x7f070105

    .line 194
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 195
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070100

    .line 206
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 207
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 217
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 218
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 228
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 229
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 239
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 240
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 461
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 462
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 419
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 420
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->finish()V

    .line 422
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public prevSoal(Landroid/view/View;)V
    .locals 2

    .line 308
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->unCheckRadioButton()V

    .line 309
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 310
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->mulaiSoal:I

    .line 311
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->Display()V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->getApplicationContext()Landroid/content/Context;

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

    .line 448
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 449
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
