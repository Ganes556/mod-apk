.class public Lid/paprikastudio/latihantoeflstructure/Splashscreen;
.super Landroid/app/Activity;
.source "Splashscreen.java"


# static fields
.field public static final IN_APP_PREF:Ljava/lang/String; = "my_purchase_pref"

.field static dbhelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private close_db()V
    .locals 1

    .line 128
    sget-object v0, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->dbhelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->close()V

    :cond_0
    return-void
.end method

.method private retrieveInAppPref()V
    .locals 4

    const-string v0, "my_purchase_pref"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "FirstTime"

    .line 135
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "FreeAccess"

    .line 138
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    .line 139
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0075

    .line 30
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->setContentView(I)V

    const-string p1, "ca-app-pub-8071725374187869~8803837439"
    # ***
    .line 33
    #invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    #invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    .line 40
    invoke-static {p0}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->getInstance(Landroid/content/Context;)Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    move-result-object p1

    sput-object p1, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->dbhelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->createDataBase()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    sget-object p1, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->dbhelper:Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/SoalDbHelper;->openDataBase()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;

    invoke-direct {p1, p0}, Lid/paprikastudio/latihantoeflstructure/Splashscreen$1;-><init>(Lid/paprikastudio/latihantoeflstructure/Splashscreen;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 94
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->retrieveInAppPref()V

    const p1, 0x7f070101

    .line 97
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 98
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/Splashscreen$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/Splashscreen$2;-><init>(Lid/paprikastudio/latihantoeflstructure/Splashscreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 58
    throw p1

    .line 51
    :catch_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unable to create database"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 124
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Splashscreen;->close_db()V

    return-void
.end method
