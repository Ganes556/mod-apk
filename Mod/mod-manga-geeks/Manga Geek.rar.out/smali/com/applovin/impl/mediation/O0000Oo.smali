.class public Lcom/applovin/impl/mediation/O0000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;,
        Lcom/applovin/impl/mediation/O0000Oo$O0000o0;,
        Lcom/applovin/impl/mediation/O0000Oo$O0000o;,
        Lcom/applovin/impl/mediation/O0000Oo$O0000o0o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/os/Handler;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000oO:LO00ooo0;

.field private final O00000oo:Ljava/lang/String;

.field private O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Landroid/view/View;

.field private O0000Oo0:LO00ooOo;

.field private final O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

.field private O0000Ooo:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LO00ooo0;Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O000000o:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/mediation/O0000Oo$O000000o;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LO00ooo0;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oO:LO00ooo0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooo0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oO:LO00ooo0;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo:Landroid/view/View;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo$O0000Oo0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000Oo0;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oO:LO00ooo0;

    invoke-virtual {p1}, LO00ooo0;->O0000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O000000o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic O00000o(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/mediation/O0000Oo$O0000o0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000Ooo:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    return-object p0
.end method

.method static synthetic O0000OOo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0000Oo(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O0000Oo0(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0:LO00ooOo;

    return-object p0
.end method

.method static synthetic O0000OoO(Lcom/applovin/impl/mediation/O0000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0000Ooo(Lcom/applovin/impl/mediation/O0000Oo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O000000o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public O000000o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo:Landroid/view/View;

    return-object v0
.end method

.method O000000o(LO00ooOo;Landroid/app/Activity;)V
    .locals 7

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LO00ooOo;->O0000o()Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v0

    const-string v1, "ad_show"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    const/16 p2, -0x1451

    invoke-static {p1, v1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LO00ooOo;->O0000o()Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v0

    if-ne v0, p0, :cond_a

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "MediationAdapterWrapper"

    const-string v3, "Mediation adapter \'"

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    const/16 p2, -0x13ef

    invoke-static {p1, v1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/16 v4, -0x13f0

    const-string v5, "showFullscreenAd"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo$O00000o0;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/O0000Oo$O00000o0;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an interstitial adapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, v5, v4}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p1}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const-string v6, "\' is not an incentivized adapter."

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo$O00000o;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/O0000Oo$O00000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, v5, v4}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, v0, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Landroid/app/Activity;)V

    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;

    invoke-direct {p2, p0, v0, p1}, Lcom/applovin/impl/mediation/O0000Oo$O00000oo;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/Runnable;LO00ooOo;)V

    const-string p1, "ad_render"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, v5, v4}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not have an ad loaded. Please load an ad first"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mediated ad belongs to a different adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo$O000000o;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo$O000000o;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    const-string p1, "initialize"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;LO00ooo;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 7

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mediation adapter \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediationAdapterWrapper"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is disabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;

    invoke-direct {v5, p2, p4}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;-><init>(LO00ooo;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object p4, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, p4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v0, :cond_1

    move-object v2, p4

    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    new-instance p4, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/O0000Oo$O0000O0o;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;LO00ooo;)V

    const-string p1, "collect_signal"

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support signal collection"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/mediation/O0000Oo;->O00000Oo(Ljava/lang/String;Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O000000o(Ljava/lang/String;LO00ooOo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OOo:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0:LO00ooOo;

    return-void
.end method

.method O000000o(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;LO00ooOo;Landroid/app/Activity;Lcom/applovin/impl/mediation/O00000o;)V
    .locals 4

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Mediation adapter \'"

    const-string v2, "MediationAdapterWrapper"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, -0x13ef

    invoke-interface {p5, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000Ooo:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, p5}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Lcom/applovin/impl/mediation/O00000o;)V

    invoke-virtual {p3}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/16 v0, -0x13f0

    const-string v3, "loadAd"

    if-ne p1, p5, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/applovin/impl/mediation/O0000Oo$O0000Oo;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/O0000Oo$O0000Oo;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an interstitial adapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, v3, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p3}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/applovin/impl/mediation/O0000Oo$O0000OoO;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/O0000Oo$O0000OoO;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a rewarded adapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, v3, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p3}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/applovin/impl/mediation/O0000Oo$O0000Ooo;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/O0000Oo$O0000Ooo;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a rewarded interstitial adapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, v3, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p3}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-static {p1}, LO0O000o;->O00000o(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/applovin/impl/mediation/O0000Oo$O0000o00;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/O0000Oo$O0000o00;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;LO00ooOo;Landroid/app/Activity;)V

    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/mediation/O0000Oo$O00000Oo;-><init>(Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/Runnable;LO00ooOo;)V

    const-string p1, "ad_load"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an adview-based adapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {p1, v3, v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;Ljava/lang/String;I)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to load "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not a supported ad format"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O00000o0()Lcom/applovin/impl/mediation/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000OoO:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)Lcom/applovin/impl/mediation/O00000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get adapter\'s SDK version, marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "fail_sdk_version"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get adapter version, marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "fail_adapter_version"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method O0000OOo()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/O0000Oo$O0000OOo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/O0000Oo$O0000OOo;-><init>(Lcom/applovin/impl/mediation/O0000Oo;)V

    const-string v1, "destroy"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapterWrapper{adapterTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
