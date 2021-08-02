.class public Lid/paprikastudio/latihantoeflstructure/Start;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Start.java"


# instance fields
.field LL_Grammar_Btn:Landroid/widget/LinearLayout;

.field LL_Materi_Btn:Landroid/widget/LinearLayout;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field private iNavCounter:I

.field layMediumNativeAd:Landroid/widget/LinearLayout;

.field prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

.field private sHalamanYgDituju:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "materi"

    .line 24
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->sHalamanYgDituju:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    return-void
.end method

.method private ShowInterstitialAds()V
    .locals 2

    .line 114
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/Start$3;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/Start$3;-><init>(Lid/paprikastudio/latihantoeflstructure/Start;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialAd"

    const-string v1, "InterstitialAd has not been loaded yet"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/Start;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->gotoReading()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/Start;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->gotoVocabulary()V

    return-void
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/Start;)I
    .locals 0

    .line 21
    iget p0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    return p0
.end method

.method static synthetic access$202(Lid/paprikastudio/latihantoeflstructure/Start;I)I
    .locals 0

    .line 21
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    return p1
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/Start;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->sHalamanYgDituju:Ljava/lang/String;

    return-object p0
.end method

.method private gotoReading()V
    .locals 2

    const-string v0, "materi"

    .line 86
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->sHalamanYgDituju:Ljava/lang/String;

    .line 87
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 88
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->ShowInterstitialAds()V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Start;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private gotoVocabulary()V
    .locals 2

    const-string v0, "toc"

    .line 96
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->sHalamanYgDituju:Ljava/lang/String;

    .line 97
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->ShowInterstitialAds()V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/TableOfContent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Start;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Start;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001e

    .line 34
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Start;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f040056

    if-eqz p1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#ffffff\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0b0021

    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 44
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    :cond_1
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    .line 50
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->GetNavigationBtnClick()I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    const p1, 0x7f070106

    .line 53
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->LL_Materi_Btn:Landroid/widget/LinearLayout;

    const p1, 0x7f07010d

    .line 54
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->LL_Grammar_Btn:Landroid/widget/LinearLayout;

    .line 58
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->LL_Materi_Btn:Landroid/widget/LinearLayout;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Start$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/Start$1;-><init>(Lid/paprikastudio/latihantoeflstructure/Start;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->LL_Grammar_Btn:Landroid/widget/LinearLayout;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Start$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/Start$2;-><init>(Lid/paprikastudio/latihantoeflstructure/Start;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0700f8

    .line 75
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->layMediumNativeAd:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Start;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 77
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->layMediumNativeAd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_MediumBanner(Landroid/widget/LinearLayout;)V

    .line 80
    iget p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    const/4 p1, 0x0

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->iNavCounter:I

    .line 81
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Start;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    invoke-virtual {v0, p1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SaveNavigationBtnClick(I)V

    .line 82
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    return-void
.end method
