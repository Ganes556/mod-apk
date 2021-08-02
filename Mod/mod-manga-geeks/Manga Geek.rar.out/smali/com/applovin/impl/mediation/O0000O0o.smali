.class public Lcom/applovin/impl/mediation/O0000O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;,
        Lcom/applovin/impl/mediation/O0000O0o$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/O0000O0o$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LO00ooOo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/Object;

.field private final O00000oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000Oo:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000o0:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000o:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000oO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method

.method private O000000o(Ljava/lang/String;)LO00ooOo;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00ooOo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O000000o(LO00ooOo;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000o:Ljava/util/Map;

    invoke-virtual {p1}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppLovinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad in cache already: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000o:Ljava/util/Map;

    invoke-virtual {p1}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o;LO00ooOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(LO00ooOo;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/O0000O0o;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/mediation/O0000O0o$O00000o0;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;-><init>(Lcom/applovin/impl/mediation/O0000O0o$O000000o;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000O0o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 10

    new-instance v0, LO00oooO;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000O0o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v9, Lcom/applovin/impl/mediation/O0000O0o$O000000o;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/mediation/O0000O0o$O000000o;-><init>(Lcom/applovin/impl/mediation/O0000O0o;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-direct {v0, p2, p4, v1, v9}, LO00oooO;-><init>(Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;LO00oooO$O00000o0;)V

    invoke-static {p2}, LO0O000o;->O000000o(Lcom/applovin/mediation/MaxAdFormat;)LO0Oooo$O00000Oo;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000O0o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O0000O0o;->O000000o(Ljava/lang/String;)LO00ooOo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO00ooOo;->O0000o()Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0()Lcom/applovin/impl/mediation/O00000o;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/applovin/impl/mediation/O00000o;->O000000o(Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O0000O0o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/mediation/O0000O0o$O00000o0;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-static {v5, v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    :cond_1
    new-instance v11, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;

    move-object v1, p0

    iget-object v8, v1, Lcom/applovin/impl/mediation/O0000O0o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p3

    move-object v6, p2

    move-object v7, p0

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/mediation/O0000O0o$O00000Oo;-><init>(Lcom/applovin/impl/mediation/O00000oo;Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O0000O0o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/app/Activity;Lcom/applovin/impl/mediation/O0000O0o$O000000o;)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/mediation/O0000O0o;->O00000Oo(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-static {v5}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    if-eq v2, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to load ad for same ad unit id ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") while another ad load is already in progress!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaxInterstitialAd"

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000OOo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v0}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    :goto_0
    return-void
.end method
