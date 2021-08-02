.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.render_process_gone"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O000000o(LO00ooOo;)V
    .locals 1

    const-string v0, "mpreload"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;LO00ooo0;)V

    return-void
.end method

.method private O000000o(LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/O00000oO;LO00ooOo;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {p1}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/O00000oO;->getErrorCode()I

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method private O000000o(LO00ooOoo;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0oO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOoo;JLcom/applovin/mediation/MaxAdListener;)V

    invoke-static {v0, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo(LO00ooOo;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo(LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOoo;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(LO00ooOoo;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/impl/mediation/O00000oO;LO00ooOo;)V
    .locals 4

    invoke-virtual {p2}, LO00ooOo;->O0000oOo()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{LOAD_TIME_MS}"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mlerr"

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;LO00ooo0;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{ADAPTER_VERSION}"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo()Ljava/lang/String;

    move-result-object p3

    const-string v1, "{SDK_VERSION}"

    invoke-static {v1, p3, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Lcom/applovin/impl/mediation/O00000oO;

    invoke-direct {p3, p1}, Lcom/applovin/impl/mediation/O00000oO;-><init>(Ljava/lang/String;)V

    const-string p1, "serr"

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/util/Map;LO00ooo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LO00ooo0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/mediation/O00000oO;",
            "LO00ooo0;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, LO00ooo0;->getPlacement()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, LO00ooo0;->getPlacement()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "{PLACEMENT}"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LO00oooOo;

    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LO00oooOo;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    sget-object p3, LO0Oooo$O00000Oo;->O0000o0O:LO0Oooo$O00000Oo;

    invoke-virtual {p1, p2, p3}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method private O00000Oo(LO00ooOo;)V
    .locals 4

    invoke-virtual {p1}, LO00ooOo;->O0000oOo()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{LOAD_TIME_MS}"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load"

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;LO00ooo0;)V

    return-void
.end method

.method private O00000Oo(LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object v0

    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(LO00ooOo;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdDisplayErrorPostback(Lcom/applovin/impl/mediation/O00000oO;LO00ooOo;)V

    invoke-virtual {p1}, LO00ooOo;->O0000ooo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/O00000oO;->getErrorCode()I

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000o0(LO00ooOo;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private O00000o0(LO00ooOo;)V
    .locals 1

    const-string v0, "mclick"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;LO00ooo0;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/MaxAdFormat;LO00ooo;Landroid/app/Activity;LO00ooo0o$O000000o;)V
    .locals 5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O()Lcom/applovin/impl/mediation/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/O0000Oo0;->O000000o(LO00ooo0;)Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O000000o(LO00ooo;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;

    invoke-direct {v1, p0, p4, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooo0o$O000000o;LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;)V

    invoke-virtual {p2}, LO00ooo;->O0000o0o()Z

    move-result v2

    const-string v3, "MediationService"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o()Lcom/applovin/impl/mediation/O0000OOo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/applovin/impl/mediation/O0000OOo;->O000000o(LO00ooo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collecting signal for now-initialized adapter: "

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip collecting signal for not-initialized adapter: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Adapter not initialized yet"

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collecting signal for adapter: "

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;LO00ooo;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_2

    :cond_2
    const-string p1, "Could not load adapter"

    :goto_1
    invoke-static {p2, p1}, LO00ooo0o;->O000000o(LO00ooo;Ljava/lang/String;)LO00ooo0o;

    move-result-object p1

    invoke-interface {p4, p1}, LO00ooo0o$O000000o;->O000000o(LO00ooo0o;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No spec specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    instance-of v0, p1, LO00ooOo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LO00ooOo;

    invoke-virtual {p1}, LO00ooOo;->O0000o()Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo()V

    invoke-virtual {p1}, LO00ooOo;->O00oOooO()V

    :cond_1
    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    const-string v0, "Mediation provider is null. Please set AppLovin SDK mediation provider via AppLovinSdk.getInstance(context).setMediationProvider()"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000OOo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooO()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "test_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "05TMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please double-check the ad unit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid Ad Unit Length"

    invoke-static {v1, v0, p4}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oo()Lcom/applovin/impl/mediation/O0000O0o;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No listener specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;LO00ooOo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 9

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object v0

    const-string v1, "WILL_LOAD"

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(LO00ooOo;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(LO00ooOo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O()Lcom/applovin/impl/mediation/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/O0000Oo0;->O000000o(LO00ooo0;)Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O000000o(LO00ooOo;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v5

    invoke-virtual {v3, v5, p3}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    invoke-virtual {p2, v3}, LO00ooOo;->O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;LO00ooOo;)V

    invoke-virtual {v6}, LO00ooOo;->O0000oo0()V

    new-instance v8, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;

    const/4 p2, 0x0

    invoke-direct {v8, p0, v6, p4, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;)V

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;LO00ooOo;Landroid/app/Activity;Lcom/applovin/impl/mediation/O00000o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": adapter not loaded"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/O00000oO;

    const/16 p3, -0x1389

    invoke-direct {p1, p3}, Lcom/applovin/impl/mediation/O00000oO;-><init>(I)V

    invoke-direct {p0, p2, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A valid Activity is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maybeScheduleAdDisplayErrorPostback(Lcom/applovin/impl/mediation/O00000oO;LO00ooOo;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "mierr"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;)V

    return-void
.end method

.method public maybeScheduleAdLossPostback(LO00ooOo;Ljava/lang/Float;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "{MBR}"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mloss"

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;LO00ooo0;)V

    return-void
.end method

.method public maybeScheduleAdapterInitializationPostback(LO00ooo0;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "{INIT_STATUS}"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{INIT_TIME_MS}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/applovin/impl/mediation/O00000oO;

    invoke-direct {p2, p5}, Lcom/applovin/impl/mediation/O00000oO;-><init>(Ljava/lang/String;)V

    const-string p3, "minit"

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;)V

    return-void
.end method

.method public maybeScheduleCallbackAdImpressionPostback(LO00ooOo;)V
    .locals 1

    const-string v0, "mcimp"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;LO00ooo0;)V

    return-void
.end method

.method public maybeScheduleRawAdImpressionPostback(LO00ooOo;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object v0

    const-string v1, "WILL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(LO00ooOo;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    instance-of v1, p1, LO00ooOoo;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LO00ooOoo;

    invoke-virtual {v1}, LO00ooOoo;->O000O0oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{TIME_TO_SHOW_MS}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "mimp"

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;LO00ooo0;)V

    return-void
.end method

.method public maybeScheduleViewabilityAdImpressionPostback(LO00ooOoO;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{VIEWABILITY_FLAGS}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LO00ooOoO;->O000OO00()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{USED_VIEWABILITY_TIMER}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mvimp"

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Ljava/lang/String;Ljava/util/Map;LO00ooo0;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.render_process_gone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o;->O00000o0()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LO00ooOo;

    if-eqz p2, :cond_0

    check-cast p1, LO00ooOo;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdDisplayErrorPostback(Lcom/applovin/impl/mediation/O00000oO;LO00ooOo;)V

    :cond_0
    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 11

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    instance-of v0, p1, LO00ooOoo;

    const-string v1, "MediationService"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000o;->O000000o(Z)V

    move-object v5, p1

    check-cast v5, LO00ooOoo;

    invoke-virtual {v5}, LO00ooOo;->O0000o()Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, p2}, LO00ooo0;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v5}, LO00ooOoo;->O000OO00()J

    move-result-wide v9

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing ad "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with delay of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;

    move-object v3, p1

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOoo;Lcom/applovin/impl/mediation/O0000Oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-static {p1, v9, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/O0000o;->O000000o(Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to show "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": adapter not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "There may be an integration problem with the adapter for ad unit id \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find adapter for provided ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to show ad for \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': only REWARDED or INTERSTITIAL ads are eligible for showFullscreenAd(). "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad was provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided ad is not a MediatedFullscreenAd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
