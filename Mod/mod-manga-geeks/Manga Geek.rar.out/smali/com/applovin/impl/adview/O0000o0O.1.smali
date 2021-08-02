.class public Lcom/applovin/impl/adview/O0000o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# static fields
.field private static final O0000OoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/adview/O0000o0O;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile O0000Ooo:Z

.field public static volatile O0000o00:Z


# instance fields
.field private final O000000o:Ljava/lang/String;

.field protected final O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

.field private volatile O00000o:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O00000oO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile O00000oo:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile O0000O0o:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile O0000OOo:LO0OO0Oo;

.field private volatile O0000Oo:Lcom/applovin/impl/adview/O0000Oo;

.field private volatile O0000Oo0:LO0OO0Oo$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/O0000o0O;->O0000OoO:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/adview/O0000o0O;->O0000Ooo:Z

    sput-boolean v0, Lcom/applovin/impl/adview/O0000o0O;->O0000o00:Z

    return-void
.end method

.method constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O000000o:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000o0:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/applovin/impl/adview/O0000o0O;->O0000Ooo:Z

    const/4 p1, 0x0

    sput-boolean p1, Lcom/applovin/impl/adview/O0000o0O;->O0000o00:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O000000o(Ljava/lang/String;)Lcom/applovin/impl/adview/O0000o0O;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/O0000o0O;->O0000OoO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/O0000o0O;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0O;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000o:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method private O000000o(I)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/O0000o0O$O00000oo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/O0000o0O$O00000oo;-><init>(Lcom/applovin/impl/adview/O0000o0O;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O000000o(LO0OO0Oo;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO0OO0Oo;->O00000Oo(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000o0o:LO0OOOoo;

    invoke-virtual {v0, v1}, LO0OOo00;->O000000o(LO0OOOoo;)J

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/O0000o0O;->O0000OoO:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0O;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo0o0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0}, LO0Oooo;->O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/O0000o0O$O00000Oo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0O$O00000Oo;-><init>(Lcom/applovin/impl/adview/O0000o0O;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000OOo:LO0OO0Oo;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o0oo()LO0OO0Oo$O00000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000Oo0:LO0OO0Oo$O00000o0;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00OOo0:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Presenting ad with delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialAdDialogWrapper"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/adview/O0000o0O$O00000o0;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/applovin/impl/adview/O0000o0O$O00000o0;-><init>(Lcom/applovin/impl/adview/O0000o0O;Landroid/content/Context;J)V

    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(LO0OO0Oo;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private O000000o(LO0OO0Oo;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, LO0OO0Oo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO0OO0Oo;->O000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000OOoO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, LO0OO0Oo;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, LO0OO0Oo;->O000Oo00()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/adview/O0000o0O$O00000o;

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/adview/O0000o0O$O00000o;-><init>(Lcom/applovin/impl/adview/O0000o0O;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/applovin/adview/AppLovinInterstitialActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O000000o:Ljava/lang/String;

    const-string v2, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p0, Lcom/applovin/impl/adview/O0000o0;->lastKnownWrapper:Lcom/applovin/impl/adview/O0000o0O;

    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0O;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0O;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0O;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000oO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000oO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/O0000o0O;)Lcom/applovin/impl/adview/O0000Oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000Oo:Lcom/applovin/impl/adview/O0000Oo;

    return-object p0
.end method

.method private O00000Oo(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/O0000o0O$O00000oO;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/O0000o0O$O00000oO;-><init>(Lcom/applovin/impl/adview/O0000o0O;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O0000OOo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000o0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public O000000o()Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object v0
.end method

.method public O000000o(Lcom/applovin/impl/adview/O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000Oo:Lcom/applovin/impl/adview/O0000Oo;

    return-void
.end method

.method protected O000000o(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public O00000Oo()LO0OO0Oo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000OOo:LO0OO0Oo;

    return-object v0
.end method

.method public O00000o()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000oO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public O00000o0()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000oo:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public O00000oO()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000O0o:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public O00000oo()LO0OO0Oo$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000Oo0:LO0OO0Oo$O00000o0;

    return-object v0
.end method

.method public O0000O0o()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/adview/O0000o0O;->O0000Ooo:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/adview/O0000o0O;->O0000o00:Z

    sget-object v0, Lcom/applovin/impl/adview/O0000o0O;->O0000OoO:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0O;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000OOo:LO0OO0Oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000Oo:Lcom/applovin/impl/adview/O0000Oo;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/O0000o0O$O0000O0o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O0000o0O$O0000O0o;-><init>(Lcom/applovin/impl/adview/O0000o0O;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O0000O0o:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000oO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000o:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000oo:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/O0000o0O$O000000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O0000o0O$O000000o;-><init>(Lcom/applovin/impl/adview/O0000o0O;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0O;->O0000OOo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object p1, v2

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00O0OOo:LO0OOO0;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v2, LO0OO0Oo;

    if-eqz p1, :cond_2

    check-cast v2, LO0OO0Oo;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(LO0OO0Oo;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show interstitial: unknown ad type provided: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v2, "Failed to show interstitial: stale activity reference provided"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
