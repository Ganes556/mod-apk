.class public Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanSoal2Opsi.java"


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

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field i:I

.field iAdCounter:I

.field iNilaiTest:I

.field iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

.field isInternetPresent:Ljava/lang/Boolean;

.field iv_icon_apps:Landroid/widget/ImageView;

.field private jumlahBaris:I

.field layAd:Landroid/widget/LinearLayout;

.field mListView:Landroid/widget/ListView;

.field private mulaiSoal:I

.field namaTabel:Ljava/lang/String;

.field nomor:I

.field private optionA:Landroid/widget/RadioButton;

.field private optionB:Landroid/widget/RadioButton;

.field private optionC:Landroid/widget/RadioButton;

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

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iAdCounter:I

    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    .line 71
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    .line 72
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Salah:I

    .line 73
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->TidakDiisi:I

    .line 76
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->nomor:I

    .line 79
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->i:I

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private InitValuesJawaban()V
    .locals 3

    const/4 v0, 0x0

    .line 579
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordJawaban:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, "Tidak diisi"

    .line 580
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Retry()V
    .locals 2

    const/4 v0, 0x0

    .line 567
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->i:I

    const/4 v1, 0x1

    .line 568
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->nomor:I

    .line 569
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    .line 570
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    .line 571
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Salah:I

    .line 572
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->TidakDiisi:I

    .line 573
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->InitValuesJawaban()V

    .line 574
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->flipLayoutRetry()V

    .line 575
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Display()V

    return-void
.end method

.method private ShowInterstitialAds()V
    .locals 2

    .line 704
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$16;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$16;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 716
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has not been loaded yet"

    .line 718
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private TampilkanJawabanUser()V
    .locals 4

    const/4 v0, 0x0

    .line 585
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordJawaban:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 586
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Jawaban:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->nomor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordJawaban:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 588
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->nomor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Jawaban:[Ljava/lang/String;

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordBenarSalah:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Retry()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->goToMenu()V

    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 515
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 516
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->jumlahBaris:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 517
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 519
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 522
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701f0

    .line 525
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701e4

    .line 526
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->jumlahBaris:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private goToMenu()V
    .locals 2

    .line 561
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->startActivity(Landroid/content/Intent;)V

    .line 563
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->finish()V

    return-void
.end method

.method private startNativeAds()V
    .locals 5

    .line 596
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->isInternetPresent:Ljava/lang/Boolean;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 606
    fill-array-data v3, :array_0

    .line 607
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v3, v0

    .line 608
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    packed-switch v0, :pswitch_data_0

    .line 697
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Undetected"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 683
    :pswitch_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Latihan SBMPTN Biologi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$15;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$15;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 669
    :pswitch_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Simple TOEFL Reading"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$14;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$14;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 655
    :pswitch_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 656
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Jump Jump"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$13;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$13;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 641
    :pswitch_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 642
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Petroleum Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$12;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$12;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 627
    :pswitch_4
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Mining Dictionary"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$11;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$11;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 613
    :pswitch_5
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iv_icon_apps:Landroid/widget/ImageView;

    const v1, 0x7f0600ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 614
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_nama_apps:Landroid/widget/TextView;

    const-string v1, "Pro TOEFL Structure"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_ins_apps:Landroid/widget/TextView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$10;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$10;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

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

    .line 305
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionC:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 3

    .line 257
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->namaTabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_soalLatihanMateriDetails(ILjava/lang/String;)Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    .line 259
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iAdCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->isInternetPresent:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->ShowInterstitialAds()V

    .line 268
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iAdCounter:I

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iklanSendiri()V

    .line 274
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iAdCounter:I

    .line 280
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    if-eqz v0, :cond_2

    .line 281
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->No:Landroid/widget/TextView;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->pertanyaan:Landroid/widget/TextView;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    .line 288
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->sPembahasan:Ljava/lang/String;

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->pertanyaan:Landroid/widget/TextView;

    const-string v1, "No Match Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_1
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 295
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->sInstruction:Ljava/lang/String;

    const-string v0, "MULAI"

    .line 297
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->PetunjukSoal(Ljava/lang/String;)V

    .line 300
    :cond_3
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->startNativeAds()V

    return-void
.end method

.method public PetunjukSoal(Ljava/lang/String;)V
    .locals 2

    .line 498
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Petunjuk Soal"

    .line 499
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 500
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->sInstruction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 502
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$9;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$9;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 508
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 510
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public RetrieveScore()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 556
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->namaTabel:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iNilaiTest:I

    return-void
.end method

.method public cekJawaban()V
    .locals 4

    .line 353
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionA:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const-string v2, "Tidak diisi"

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 358
    :goto_0
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionB:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    iget-object v1, v1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    .line 361
    :cond_1
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionC:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 363
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->TidakDiisi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->TidakDiisi:I

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 365
    :goto_1
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordJawaban:[Ljava/lang/String;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->i:I

    aput-object v2, v1, v3

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->i:I

    const-string v2, "Benar"

    aput-object v2, v0, v1

    .line 369
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    goto :goto_2

    .line 371
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordBenarSalah:[Ljava/lang/String;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->i:I

    const-string v2, "Salah"

    aput-object v2, v0, v1

    .line 372
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Salah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Salah:I

    :goto_2
    return-void
.end method

.method public flipLayoutNext()V
    .locals 1

    .line 536
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->fillProgressBar()V

    .line 537
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutNext2()V
    .locals 1

    .line 547
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev2()V
    .locals 1

    .line 552
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public flipLayoutRetry()V
    .locals 2

    .line 531
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 426
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iAdCounter:I

    return v0
.end method

.method public gotoBundleSelection(Landroid/view/View;)V
    .locals 4

    .line 323
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a003a

    .line 324
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "Pembahasan Soal"

    .line 325
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 329
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 330
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f07005c

    .line 333
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 334
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->sPembahasan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a4

    .line 336
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 338
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$7;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$7;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public iklanSendiri()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 443
    fill-array-data v1, :array_0

    .line 444
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    .line 450
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 451
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0a004e

    .line 452
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 455
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 456
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 457
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    const-string v2, "Solusi:"

    .line 460
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700ce

    .line 462
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070166

    .line 463
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070064

    .line 464
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 467
    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {v5, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_iklanDetails(I)Lid/paprikastudio/latihantoeflstructure/Iklan;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    .line 468
    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 473
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    .line 479
    invoke-virtual {v4, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070077

    .line 483
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 484
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$8;

    invoke-direct {v2, p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$8;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
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

    .line 378
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->cekJawaban()V

    .line 379
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->unCheckRadioButton()V

    .line 382
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->jumlahBaris:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 383
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    .line 384
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iAdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iAdCounter:I

    .line 385
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->setPreference(I)V

    .line 386
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->i:I

    .line 389
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Display()V

    goto :goto_1

    .line 392
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tvBenar:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tvSalah:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Salah:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tvKosong:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->TidakDiisi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iNilaiTest:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 397
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->namaTabel:Ljava/lang/String;

    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Benar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->flipLayoutNext()V

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->flipLayoutNext()V

    .line 406
    :goto_0
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->TampilkanJawabanUser()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a004c

    .line 102
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->setContentView(I)V

    .line 105
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 108
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 109
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 111
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->themeColor:I

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 116
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 117
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    const p1, 0x7f0700f8

    .line 118
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->layAd:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    const p1, 0x7f070209

    .line 121
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 123
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 125
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->soal:Lid/paprikastudio/latihantoeflstructure/SoalLatihan;

    .line 126
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Iklan;

    invoke-direct {p1}, Lid/paprikastudio/latihantoeflstructure/Iklan;-><init>()V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iklan:Lid/paprikastudio/latihantoeflstructure/Iklan;

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->setting:Landroid/content/SharedPreferences;

    .line 129
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getPreference()I

    .line 134
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 137
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 138
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 139
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 140
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v0, "057DA31BF07663B35EAB7ADDB75E4C22"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const p1, 0x7f0700ec

    .line 148
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 149
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->LL_internet_on:Landroid/widget/LinearLayout;

    const p1, 0x7f0700c6

    .line 152
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iv_icon_apps:Landroid/widget/ImageView;

    const p1, 0x7f070164

    .line 154
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_nama_apps:Landroid/widget/TextView;

    const p1, 0x7f0701f7

    .line 156
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tv_ins_apps:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "namatabel"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->namaTabel:Ljava/lang/String;

    const p1, 0x7f0701c4

    .line 162
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f070181

    .line 163
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->No:Landroid/widget/TextView;

    const v0, 0x7f070196

    .line 164
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->pertanyaan:Landroid/widget/TextView;

    const v0, 0x7f07019a

    .line 166
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionA:Landroid/widget/RadioButton;

    const v0, 0x7f07019b

    .line 167
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionB:Landroid/widget/RadioButton;

    const v0, 0x7f07019c

    .line 168
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->optionC:Landroid/widget/RadioButton;

    const v0, 0x7f0701f5

    .line 170
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tvBenar:Landroid/widget/TextView;

    const v0, 0x7f0701fc

    .line 171
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tvSalah:Landroid/widget/TextView;

    const v0, 0x7f0701fb

    .line 172
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->tvKosong:Landroid/widget/TextView;

    const-string v0, "Soal No. "

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Display()V

    .line 177
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->RetrieveScore()V

    .line 180
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->namaTabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->hitungJumlahBaris(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->jumlahBaris:I

    .line 183
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordJawaban:[Ljava/lang/String;

    .line 184
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->recordBenarSalah:[Ljava/lang/String;

    .line 185
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Jawaban:[Ljava/lang/String;

    .line 187
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mListView:Landroid/widget/ListView;

    const p1, 0x7f07013c

    .line 188
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mListView:Landroid/widget/ListView;

    const p1, 0x7f070105

    .line 191
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070100

    .line 202
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070108

    .line 212
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 213
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070107

    .line 222
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 223
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$4;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070104

    .line 232
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 233
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$5;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070102

    .line 242
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 243
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$6;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$6;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->InitValuesJawaban()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 432
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 433
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 412
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->finish()V

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public prevSoal(Landroid/view/View;)V
    .locals 2

    .line 311
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->unCheckRadioButton()V

    .line 312
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 313
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->mulaiSoal:I

    .line 314
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->Display()V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->getApplicationContext()Landroid/content/Context;

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

    .line 420
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 421
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
