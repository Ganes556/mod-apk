.class public Lid/paprikastudio/latihantoeflstructure/PartA_Start;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PartA_Start.java"


# instance fields
.field LL_Grammar_Btn:Landroid/widget/LinearLayout;

.field LL_Materi_Btn:Landroid/widget/LinearLayout;

.field LL_internet_off:Landroid/widget/LinearLayout;

.field LL_internet_on:Landroid/widget/LinearLayout;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field private iNavCounter:I

.field isInternetPresent:Ljava/lang/Boolean;

.field layMediumNativeAd:Landroid/widget/LinearLayout;

.field prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

.field private sHalamanYgDituju:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "paket"

    .line 29
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->sHalamanYgDituju:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->iNavCounter:I

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->isInternetPresent:Ljava/lang/Boolean;

    return-void
.end method

.method private ShowInterstitialAds()V
    .locals 2

    .line 162
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PartA_Start$3;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start$3;-><init>(Lid/paprikastudio/latihantoeflstructure/PartA_Start;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has not been loaded yet"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/PartA_Start;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->gotoReading()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/PartA_Start;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->gotoVocabulary()V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/PartA_Start;)I
    .locals 0

    .line 25
    iget p0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->iNavCounter:I

    return p0
.end method

.method static synthetic access$202(Lid/paprikastudio/latihantoeflstructure/PartA_Start;I)I
    .locals 0

    .line 25
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->iNavCounter:I

    return p1
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/PartA_Start;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->sHalamanYgDituju:Ljava/lang/String;

    return-object p0
.end method

.method private gotoReading()V
    .locals 2

    const-string v0, "paket"

    .line 113
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->sHalamanYgDituju:Ljava/lang/String;

    .line 114
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->iNavCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 115
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->ShowInterstitialAds()V

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private gotoVocabulary()V
    .locals 2

    const-string v0, "random"

    .line 123
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->sHalamanYgDituju:Ljava/lang/String;

    .line 124
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->iNavCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 125
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->ShowInterstitialAds()V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private startNativeAds()V
    .locals 3

    .line 133
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->isInternetPresent:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_internet_on:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_internet_off:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public SwitchAd()V
    .locals 2

    .line 149
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->layMediumNativeAd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    .line 150
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->layMediumNativeAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    .line 46
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f040056

    if-eqz p1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#ffffff\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0b0021

    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 56
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    :cond_1
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    .line 62
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->GetNavigationBtnClick()I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->iNavCounter:I
#***    
    #add-int/lit8 p1, p1, 0x1
    const/4 p1, 0x0
#***
    .line 63
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->iNavCounter:I

    .line 64
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SaveNavigationBtnClick(I)V

    const p1, 0x7f0700ec

    .line 69
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_internet_off:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 70
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_internet_on:Landroid/widget/LinearLayout;

    const p1, 0x7f0700f8

    .line 72
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->layMediumNativeAd:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 75
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->layMediumNativeAd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_MediumBanner(Landroid/widget/LinearLayout;)V

    .line 78
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    .line 82
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 84
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->startNativeAds()V

    const p1, 0x7f070106

    .line 88
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_Materi_Btn:Landroid/widget/LinearLayout;

    const p1, 0x7f07010d

    .line 89
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_Grammar_Btn:Landroid/widget/LinearLayout;

    .line 93
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_Materi_Btn:Landroid/widget/LinearLayout;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/PartA_Start$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start$1;-><init>(Lid/paprikastudio/latihantoeflstructure/PartA_Start;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartA_Start;->LL_Grammar_Btn:Landroid/widget/LinearLayout;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/PartA_Start$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/PartA_Start$2;-><init>(Lid/paprikastudio/latihantoeflstructure/PartA_Start;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
