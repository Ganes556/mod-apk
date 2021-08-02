.class public Lid/paprikastudio/latihantoeflstructure/HalamanWords;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HalamanWords.java"


# static fields
.field public static final MY_PREF_INT:Ljava/lang/String; = "my_pref_int"

.field private static final TAG:Ljava/lang/String; = "HENDRA_INMOBI"


# instance fields
.field Kata:Lid/paprikastudio/latihantoeflstructure/Words;

.field LL_banner_ads:Landroid/widget/LinearLayout;

.field LL_note:Landroid/widget/LinearLayout;

.field LL_paprika_ads:Landroid/widget/LinearLayout;

.field LL_pos:Landroid/widget/LinearLayout;

.field actionBar:Landroidx/appcompat/app/ActionBar;

.field app:Lid/paprikastudio/latihantoeflstructure/App;

.field bRemoveAds:Z

.field cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

.field dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

.field iAdCounter:I

.field isInternetPresent:Ljava/lang/Boolean;

.field layAd:Landroid/widget/LinearLayout;

.field layLargeNativeAd:Landroid/widget/LinearLayout;

.field nomorKata:I

.field private setting:Landroid/content/SharedPreferences;

.field sv_page:Landroid/widget/ScrollView;

.field tv_catatan:Landroid/widget/TextView;

.field tv_example:Landroid/widget/TextView;

.field tv_kata:Landroid/widget/TextView;

.field tv_pos:Landroid/widget/TextView;

.field tv_tipe:Landroid/widget/TextView;

.field tv_word_meaning:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->nomorKata:I

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->iAdCounter:I

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->isInternetPresent:Ljava/lang/Boolean;

    .line 58
    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->bRemoveAds:Z

    return-void
.end method

.method private ShowIklanBanner()V
    .locals 2

    .line 268
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->layAd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 270
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->layAd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_SmallBanner(Landroid/widget/LinearLayout;)V

    .line 271
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->layAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ShowIklanBannerBesar()V
    .locals 3

    .line 277
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0a007d

    .line 279
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0700f7

    .line 281
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->layLargeNativeAd:Landroid/widget/LinearLayout;

    .line 283
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lid/paprikastudio/latihantoeflstructure/App;

    iput-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->app:Lid/paprikastudio/latihantoeflstructure/App;

    .line 286
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->layLargeNativeAd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lid/paprikastudio/latihantoeflstructure/App;->loadAd_LargeBanner(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0700ed

    .line 293
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 295
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v2}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->isInternetPresent:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v1, 0x7f0700fb

    .line 310
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 311
    new-instance v2, Lid/paprikastudio/latihantoeflstructure/HalamanWords$3;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords$3;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanWords;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private ShuffleAnotherWord()V
    .locals 2

    .line 228
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x190

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->nomorKata:I

    .line 232
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Display()V

    .line 233
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->sv_page:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/HalamanWords;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->gotoMainMenu()V

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/HalamanWords;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->ShuffleAnotherWord()V

    return-void
.end method

.method private close_db()V
    .locals 1

    .line 245
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method private gotoMainMenu()V
    .locals 2

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->startActivity(Landroid/content/Intent;)V

    .line 224
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->close_db()V

    return-void
.end method

.method private retrieveInAppPref()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_purchase_pref"

    .line 262
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "RemoveCertainAds"

    .line 263
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->bRemoveAds:Z

    return-void
.end method


# virtual methods
.method public Display()V
    .locals 5

    .line 162
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->iAdCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->iAdCounter:I

    .line 163
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->setPreference(I)V

    .line 166
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Words;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/Words;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    .line 167
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->nomorKata:I

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->get_Words(I)Lid/paprikastudio/latihantoeflstructure/Words;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 170
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_kata:Landroid/widget/TextView;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Words;->kata:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_tipe:Landroid/widget/TextView;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/Words;->tipe:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_word_meaning:Landroid/widget/TextView;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/Words;->meaning:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 174
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_note:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_catatan:Landroid/widget/TextView;

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v4, v4, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_note:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    :goto_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_example:Landroid/widget/TextView;

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v4, v4, Lid/paprikastudio/latihantoeflstructure/Words;->example:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 181
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_pos:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_pos:Landroid/widget/TextView;

    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Kata:Lid/paprikastudio/latihantoeflstructure/Words;

    iget-object v3, v3, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_pos:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->bRemoveAds:Z

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_paprika_ads:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_paprika_ads:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->iAdCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 198
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->isInternetPresent:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->ShowIklanBannerBesar()V

    .line 205
    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->iAdCounter:I

    .line 206
    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->setPreference(I)V

    goto :goto_2

    .line 211
    :cond_4
    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->iAdCounter:I

    .line 212
    invoke-virtual {p0, v2}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->setPreference(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getPreference()I
    .locals 3

    .line 257
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->setting:Landroid/content/SharedPreferences;

    const-string v1, "my_pref_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->iAdCounter:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a007a

    .line 67
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->setContentView(I)V

    .line 70
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->retrieveInAppPref()V

    const p1, 0x7f070067

    .line 71
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_banner_ads:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ca

    .line 72
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_paprika_ads:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f040080

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 79
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 81
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 85
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "nomor_kata"

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->nomorKata:I

    const p1, 0x7f0701fd

    .line 89
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_kata:Landroid/widget/TextView;

    const p1, 0x7f0701fe

    .line 90
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_tipe:Landroid/widget/TextView;

    const p1, 0x7f07020d

    .line 91
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_word_meaning:Landroid/widget/TextView;

    const p1, 0x7f07020e

    .line 92
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_catatan:Landroid/widget/TextView;

    const p1, 0x7f070200

    .line 93
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_example:Landroid/widget/TextView;

    const p1, 0x7f070202

    .line 94
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->tv_pos:Landroid/widget/TextView;

    const p1, 0x7f07011f

    .line 95
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_note:Landroid/widget/LinearLayout;

    const p1, 0x7f070120

    .line 96
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->LL_pos:Landroid/widget/LinearLayout;

    const p1, 0x7f0701b3

    .line 98
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->sv_page:Landroid/widget/ScrollView;

    const p1, 0x7f0700f8

    .line 101
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->layAd:Landroid/widget/LinearLayout;

    const p1, 0x7f0700ed

    .line 110
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    .line 116
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->isInternetPresent:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    :goto_0
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->setting:Landroid/content/SharedPreferences;

    .line 131
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->getPreference()I

    const p1, 0x7f070104

    .line 134
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 135
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanWords$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords$1;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanWords;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070105

    .line 144
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 145
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/HalamanWords$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords$2;-><init>(Lid/paprikastudio/latihantoeflstructure/HalamanWords;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->ShowIklanBanner()V

    .line 156
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->Display()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 238
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 239
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->dbHelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method public setPreference(I)V
    .locals 2

    .line 251
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_pref_int"

    .line 252
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
