.class public Lcom/applovin/impl/mediation/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/g$a;,
        Lcom/applovin/impl/mediation/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/b/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/util/Map;

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

.method static synthetic a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppLovinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad in cache already: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdUnitId()Ljava/lang/String;

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

.method static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/mediation/g$b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/g$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/mediation/g$b;-><init>(Lcom/applovin/impl/mediation/g$1;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->b:Ljava/util/Map;

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

.method private b(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 11

    move-object v7, p0

    new-instance v8, Lcom/applovin/impl/mediation/c/b;

    iget-object v9, v7, Lcom/applovin/impl/mediation/g;->a:Lcom/applovin/impl/sdk/j;

    new-instance v10, Lcom/applovin/impl/mediation/g$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/g$1;-><init>(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p4

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/c/b;-><init>(Lcom/applovin/mediation/MaxAdFormat;ZLandroid/app/Activity;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/c/b$a;)V

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/d/s$a;

    move-result-object v0

    iget-object v1, v7, Lcom/applovin/impl/mediation/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/b/a;->c()Lcom/applovin/impl/mediation/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/j;->a(Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/g$b;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-static {v5, v0}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    :cond_1
    new-instance v11, Lcom/applovin/impl/mediation/g$a;

    move-object v1, p0

    iget-object v8, v1, Lcom/applovin/impl/mediation/g;->a:Lcom/applovin/impl/sdk/j;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p3

    move-object v6, p2

    move-object v7, p0

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/mediation/g$a;-><init>(Lcom/applovin/impl/mediation/f;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$1;)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-static {v5}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/MaxAdListener;

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

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v0}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    :goto_0
    return-void
.end method
