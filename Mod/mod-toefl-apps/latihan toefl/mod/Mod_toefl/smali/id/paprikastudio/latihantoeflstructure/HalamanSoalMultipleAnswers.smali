.class public Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanSoalMultipleAnswers.java"


# static fields
.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"


# instance fields
.field Benar:I

.field Jawaban:[Ljava/lang/String;

.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

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

.field private option_A:Landroid/widget/RadioButton;

.field private option_B:Landroid/widget/RadioButton;

.field private option_C:Landroid/widget/RadioButton;

.field private option_D:Landroid/widget/RadioButton;

.field private option_E:Landroid/widget/RadioButton;

.field pertanyaan:Landroid/widget/TextView;

.field recordBenarSalah:[Ljava/lang/String;

.field recordJawaban:[Ljava/lang/String;

.field sInstruction:Ljava/lang/String;

.field sPembahasan:Ljava/lang/String;

.field private setting:Landroid/content/SharedPreferences;

.field soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

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

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iAdCounter:I

    const/4 v1, 0x1

    .line 68
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    .line 70
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    .line 71
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Salah:I

    .line 72
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->TidakDiisi:I

    .line 75
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->nomor:I

    .line 78
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->i:I

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 614
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Tidak diisi"

    .line 615
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Retry()V
    .locals 2

    const/4 v0, 0x0

    .line 602
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->i:I

    const/4 v1, 0x1

    .line 603
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->nomor:I

    .line 604
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    .line 605
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    .line 606
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Salah:I

    .line 607
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->TidakDiisi:I

    .line 608
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->InitValuesJawaban()V

    .line 609
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->flipLayoutRetry()V

    .line 610
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Display()V

    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 4

    const/4 v0, 0x0

    .line 620
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordJawaban:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 621
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Jawaban:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->nomor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordJawaban:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 623
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_0
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Jawaban:[Ljava/lang/String;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordBenarSalah:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 627
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Retry()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->goToMenu()V

    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 545
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 546
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->jumlahBaris:I

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 547
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 549
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 550
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 552
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 555
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 556
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->jumlahBaris:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 596
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->startActivity(Landroid/content/Intent;)V

    .line 598
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->finish()V

    return-void
.end method

.method private initInteristitialAds()V
    .locals 3

    .line 434
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 435
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 438
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 443
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$8;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private startNativeAds()V
    .locals 5

    .line 631
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->isInternetPresent:Ljava/lang/Boolean;

    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 641
    fill-array-data v3, :array_0

    .line 642
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v3, v0

    .line 643
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    packed-switch v0, :pswitch_data_0

    .line 732
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Undetected"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 718
    :pswitch_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Latihan SBMPTN Biologi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$16;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 704
    :pswitch_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 705
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Simple TOEFL Reading"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$15;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 690
    :pswitch_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 691
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Jump Jump"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$14;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 676
    :pswitch_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Petroleum Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$13;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 662
    :pswitch_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Mining Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 648
    :pswitch_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 649
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Pro TOEFL Structure"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

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

    .line 311
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_E:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 260
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalLatihanMateriDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    .line 262
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iAdCounter:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->isInternetPresent:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->initInteristitialAds()V

    .line 271
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iAdCounter:I

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iklanSendiri()V

    .line 277
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iAdCounter:I

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    if-eqz v0, :cond_2

    .line 284
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_A:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_B:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_C:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_D:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    .line 294
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->sPembahasan:Ljava/lang/String;

    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 301
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->sInstruction:Ljava/lang/String;

    const-string v0, "MULAI"

    .line 303
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->PetunjukSoal(Ljava/lang/String;)V

    .line 306
    :cond_3
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->startNativeAds()V

    return-void
.end method

.method public PetunjukSoal(Ljava/lang/String;)V
    .locals 2

    .line 528
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Petunjuk Soal"

    .line 529
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 530
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->sInstruction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 532
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$10;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 538
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public RetrieveScore()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 591
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->namaTabel:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iNilaiTest:I

    return-void
.end method

.method public cekJawaban()V
    .locals 4

    .line 359
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_A:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v2, "Tidak diisi"

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 364
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_B:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 365
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    .line 367
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_C:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->C:Ljava/lang/String;

    .line 370
    :cond_2
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_D:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 371
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    .line 373
    :cond_3
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_E:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 375
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->TidakDiisi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->TidakDiisi:I

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 378
    :goto_1
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->i:I

    aput-object v2, v1, v3

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 382
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    goto :goto_2

    .line 384
    :cond_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 385
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Salah:I

    :goto_2
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 566
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->fillProgressBar()V

    .line 567
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutNext2()V
    .locals 1

    .line 577
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev2()V
    .locals 1

    .line 587
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public flipLayoutRetry()V
    .locals 2

    .line 561
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 460
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 461
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iAdCounter:I

    return v0
.end method

.method public gotoBundleSelection(Landroid/view/View;)V
    .locals 4

    .line 329
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a003a

    .line 330
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "Pembahasan Soal"

    .line 331
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 335
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 336
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f07005c

    .line 339
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->sPembahasan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a4

    .line 342
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 344
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$7;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public iklanSendiri()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 475
    fill-array-data v1, :array_0

    .line 476
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    .line 481
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a004e

    .line 483
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 486
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 487
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 488
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "Solusi:"

    .line 491
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700ce

    .line 493
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070166

    .line 494
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070064

    .line 495
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 498
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v5, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    .line 499
    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 504
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    .line 510
    invoke-virtual {v4, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070077

    .line 513
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 514
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$9;

    invoke-direct {v2, p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
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

    .line 391
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->cekJawaban()V

    .line 392
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->unCheckRadioButton()V

    .line 395
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->jumlahBaris:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 396
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    .line 397
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iAdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iAdCounter:I

    .line 398
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->setPreference(I)V

    .line 399
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->i:I

    .line 402
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Display()V

    goto :goto_1

    .line 405
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iNilaiTest:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 410
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->namaTabel:Ljava/lang/String;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Benar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->flipLayoutNext()V

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->flipLayoutNext()V

    .line 419
    :goto_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->TampilkanJawabanUser()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a004a

    .line 101
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04009c

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 108
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 109
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 111
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->themeColor:I

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f070209

    .line 116
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 118
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 120
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    .line 121
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->setting:Landroid/content/SharedPreferences;

    .line 124
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getPreference()I

    .line 129
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 132
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 133
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 134
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 135
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const p1, 0x7f0700ec

    .line 143
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 144
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->LL_internet_on:Landroid/widget/LinearLayout;

    const p1, 0x7f0700c6

    .line 147
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->iv_icon_apps:Landroid/widget/ImageView;

    const p1, 0x7f070164

    .line 149
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_nama_apps:Landroid/widget/TextView;

    const p1, 0x7f0701f7

    .line 151
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tv_ins_apps:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namatabel"

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->namaTabel:Ljava/lang/String;

    const p1, 0x7f0701c4

    .line 157
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f070181

    .line 158
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->No:Landroid/widget/TextView;

    const v0, 0x7f070196

    .line 159
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->pertanyaan:Landroid/widget/TextView;

    const v0, 0x7f07018a

    .line 161
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_A:Landroid/widget/RadioButton;

    const v0, 0x7f07018b

    .line 162
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_B:Landroid/widget/RadioButton;

    const v0, 0x7f07018c

    .line 163
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_C:Landroid/widget/RadioButton;

    const v0, 0x7f07018d

    .line 164
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_D:Landroid/widget/RadioButton;

    const v0, 0x7f07018e

    .line 165
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->option_E:Landroid/widget/RadioButton;

    const v0, 0x7f0701f5

    .line 167
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tvBenar:Landroid/widget/TextView;

    const v0, 0x7f0701fc

    .line 168
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tvSalah:Landroid/widget/TextView;

    const v0, 0x7f0701fb

    .line 169
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->tvKosong:Landroid/widget/TextView;

    const-string v0, "Soal No. "

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Display()V

    .line 174
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->RetrieveScore()V

    .line 177
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->namaTabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->jumlahBaris:I

    .line 180
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordJawaban:[Ljava/lang/String;

    .line 181
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->recordBenarSalah:[Ljava/lang/String;

    .line 182
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Jawaban:[Ljava/lang/String;

    .line 184
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mListView:Landroid/widget/ListView;

    const p1, 0x7f07013c

    .line 185
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mListView:Landroid/widget/ListView;

    const p1, 0x7f070105

    .line 188
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 189
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070100

    .line 200
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 201
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 211
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 212
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 222
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 223
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 233
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 234
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070102

    .line 244
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 245
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$6;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 467
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 468
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 425
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 426
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->finish()V

    .line 428
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public prevSoal(Landroid/view/View;)V
    .locals 2

    .line 317
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->unCheckRadioButton()V

    .line 318
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 319
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->mulaiSoal:I

    .line 320
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->Display()V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->getApplicationContext()Landroid/content/Context;

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

    .line 454
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 455
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
