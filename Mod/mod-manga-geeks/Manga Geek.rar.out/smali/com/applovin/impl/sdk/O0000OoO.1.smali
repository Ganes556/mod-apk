.class public Lcom/applovin/impl/sdk/O0000OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field private static final O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private O00000o:Lcom/applovin/impl/sdk/O0000Oo;

.field private O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private O00000oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Lcom/applovin/impl/sdk/utils/O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/O0000OoO;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oO:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oO:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/O0000OoO$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/O0000OoO$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000OoO;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O000000o;)V

    new-instance v0, Lcom/applovin/impl/sdk/O0000Oo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/O0000Oo;-><init>(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/impl/sdk/utils/O000000o;)Lcom/applovin/impl/sdk/utils/O000000o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oo:Lcom/applovin/impl/sdk/utils/O000000o;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000OoO;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oO:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic O000000o(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/O0000OoO;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private O000000o(ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000OoO;->O00000o()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(J)V

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/impl/sdk/O0000Ooo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Z

    move-result p0

    return p0
.end method

.method private O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Consent dialog already showing"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No internet available, skip showing of consent dialog"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, LO0OOO0;->O00oOooO:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, LO0OOO0;->O00oOooo:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "AdServer returned empty consent dialog URL"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/utils/O000000o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oo:Lcom/applovin/impl/sdk/utils/O000000o;

    return-object p0
.end method

.method static synthetic O00000Oo()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000OoO;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000o:Lcom/applovin/impl/sdk/O0000Oo;

    return-object p0
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oo:Lcom/applovin/impl/sdk/utils/O000000o;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O000000o;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/O0000OoO;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v1, 0x0

    sput-object v1, Lcom/applovin/impl/sdk/O0000OoO;->O0000OOo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000o0:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    :cond_0
    return-void
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method static synthetic O00000o0()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000OoO;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public O000000o(J)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;-><init>(Lcom/applovin/impl/sdk/O0000OoO;J)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/O0000OoO$O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000OoO;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method O000000o()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000OoO;->O0000OOo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O000O0OO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/O0000OoO$O00000o;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/O0000OoO$O00000o;-><init>(Lcom/applovin/impl/sdk/O0000OoO;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accepted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O0000OoO;->O00000o()V

    goto :goto_1

    :cond_0
    const-string v0, "rejected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O000O0Oo:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000O0oo:LO0OOO0;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(ZJ)V

    goto :goto_1

    :cond_1
    const-string v0, "closed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O00oOoOo:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000OO00:LO0OOO0;

    goto :goto_0

    :cond_2
    const-string v0, "dismissed_via_back_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O000O0o0:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000OO0o:LO0OOO0;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
