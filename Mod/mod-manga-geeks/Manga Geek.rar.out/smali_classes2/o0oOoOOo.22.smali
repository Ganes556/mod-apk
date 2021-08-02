.class public Lo0oOoOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oOoOOo$O00000oO;,
        Lo0oOoOOo$O00000o;,
        Lo0oOoOOo$O00000oo;
    }
.end annotation


# static fields
.field public static O0000o:I

.field public static O0000o0o:I

.field public static O0000oO0:I


# instance fields
.field private final O000000o:Z

.field private O00000Oo:Lcom/facebook/ads/InterstitialAd;

.field private O00000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Lo0oOoOOo$O00000o;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private O0000Oo0:Lo0oOoOOo$O00000oo;

.field private O0000OoO:Lcom/facebook/ads/InterstitialAdListener;

.field O0000Ooo:Z

.field O0000o0:Z

.field O0000o00:Z

.field O0000o0O:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo0oOoOOo$O00000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0oOoOOo$O00000Oo;

    invoke-direct {v0, p0}, Lo0oOoOOo$O00000Oo;-><init>(Lo0oOoOOo;)V

    iput-object v0, p0, Lo0oOoOOo;->O0000OoO:Lcom/facebook/ads/InterstitialAdListener;

    iput-object p1, p0, Lo0oOoOOo;->O00000oO:Ljava/lang/String;

    iput-object p2, p0, Lo0oOoOOo;->O00000oo:Ljava/lang/String;

    iput-object p5, p0, Lo0oOoOOo;->O0000O0o:Lo0oOoOOo$O00000o;

    iput-object p4, p0, Lo0oOoOOo;->O0000OOo:Ljava/lang/String;

    iput-boolean p3, p0, Lo0oOoOOo;->O000000o:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo0oOoOOo$O00000o;Lo0oOoOOo$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo0oOoOOo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo0oOoOOo$O00000o;)V

    return-void
.end method

.method static synthetic O000000o(Lo0oOoOOo;)Lo0oOoOOo$O00000oo;
    .locals 0

    iget-object p0, p0, Lo0oOoOOo;->O0000Oo0:Lo0oOoOOo$O00000oo;

    return-object p0
.end method

.method private O00000Oo(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lo0oOoOOo;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p1, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lo0oOoOOo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object p1, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lo0oOoOOo$O00000o0;

    invoke-direct {v0, p0}, Lo0oOoOOo$O00000o0;-><init>(Lo0oOoOOo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method private O00000o(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0oOoOOo;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lo0oOoOOo;->O00000oO:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    iget-object p1, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0oOoOOo;->O0000OoO:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method private O00000o0(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v1, "f8953f6511906d93"

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object p1, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    iget-object p1, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v0, Lo0oOoOOo$O000000o;

    invoke-direct {v0, p0}, Lo0oOoOOo$O000000o;-><init>(Lo0oOoOOo;)V

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private O00000oo()Z
    .locals 2

    iget-boolean v0, p0, Lo0oOoOOo;->O0000o00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    iput-boolean v1, p0, Lo0oOoOOo;->O0000o00:Z

    iput-boolean v1, p0, Lo0oOoOOo;->O0000o0O:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O0000O0o()Z
    .locals 2

    iget-boolean v0, p0, Lo0oOoOOo;->O0000o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    iput-boolean v1, p0, Lo0oOoOOo;->O0000o0:Z

    iput-boolean v1, p0, Lo0oOoOOo;->O0000o0O:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O0000OOo()Z
    .locals 2

    iget-boolean v0, p0, Lo0oOoOOo;->O0000Ooo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    iput-boolean v1, p0, Lo0oOoOOo;->O0000Ooo:Z

    iput-boolean v1, p0, Lo0oOoOOo;->O0000o0O:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0oOoOOo;->O00000o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo0oOoOOo;->O0000O0o:Lo0oOoOOo$O00000o;

    invoke-interface {v0}, Lo0oOoOOo$O00000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo0oOoOOo;->O00000o(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lo0oOoOOo;->O00000Oo(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lo0oOoOOo;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo0oOoOOo;->O00000o0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lo0oOoOOo$O00000oo;)V
    .locals 0

    iput-object p1, p0, Lo0oOoOOo;->O0000Oo0:Lo0oOoOOo$O00000oo;

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lo0oOoOOo;->O0000o0O:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const-string v0, "1"

    iput-object v0, p0, Lo0oOoOOo;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O00000o()V
    .locals 4

    iget-object v0, p0, Lo0oOoOOo;->O0000OOo:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oOoOOo;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InsertAd"

    const-string v3, "releaseContext finish"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oOoOOo;->O0000Oo0:Lo0oOoOOo$O00000oo;

    iget-object v1, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InsertAd"

    const-string v3, "fb destroy"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    iput-object v0, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    :cond_0
    iget-object v1, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iput-object v0, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    iget-object v1, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    iput-object v0, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    :cond_2
    iget-object v0, p0, Lo0oOoOOo;->O00000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_3
    return-void
.end method

.method public O00000oO()Z
    .locals 3

    iget-object v0, p0, Lo0oOoOOo;->O0000O0o:Lo0oOoOOo$O00000o;

    invoke-interface {v0}, Lo0oOoOOo$O00000o;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo0oOoOOo;->O0000o0o:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    :goto_0
    invoke-direct {p0}, Lo0oOoOOo;->O0000OOo()Z

    move-result v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo0oOoOOo;->O0000o:I

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lo0oOoOOo;->O0000O0o()Z

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo0oOoOOo;->O00000o0:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    sput v1, Lo0oOoOOo;->O0000o0o:I

    invoke-direct {p0}, Lo0oOoOOo;->O00000oo()Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo0oOoOOo;->O0000Oo:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lo0oOoOOo;->O0000o:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo0oOoOOo;->O00000Oo:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method
