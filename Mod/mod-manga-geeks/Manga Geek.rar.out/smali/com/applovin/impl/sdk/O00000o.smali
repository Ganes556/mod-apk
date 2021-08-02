.class public Lcom/applovin/impl/sdk/O00000o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO0OO00o;",
            "Lcom/applovin/impl/sdk/O0000oOO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/Object;

.field private final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO0OO00o;",
            "Lcom/applovin/impl/sdk/O0000oOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000oO:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    invoke-static {p1}, LO0OO00o;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0OO00o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o:Ljava/util/Map;

    new-instance v2, Lcom/applovin/impl/sdk/O0000oOO;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/O0000oOO;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o;->O00000oO:Ljava/util/Map;

    new-instance v2, Lcom/applovin/impl/sdk/O0000oOO;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/O0000oOO;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O00000oO(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/O0000oOO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/O0000oOO;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/O0000oOO;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o:Ljava/util/Map;

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

.method private O00000oo(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/O0000oOO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/O0000oOO;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/O0000oOO;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O00000o;->O00000oO:Ljava/util/Map;

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

.method private O0000O0o(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000oo(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o()I

    move-result v2

    if-lez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000oO(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/O00000o;->O00000oO(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad enqueued: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(LO0OO00o;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000oo(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000oO(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000oO(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O00000oo(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000oOO;->O00000o0()Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    new-instance v1, LO0OO0o0;

    iget-object v2, p0, Lcom/applovin/impl/sdk/O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, p1, v2}, LO0OO0o0;-><init>(LO0OO00o;Lcom/applovin/impl/sdk/O0000Ooo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved ad of zone "

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve ad of zone "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdPreloadManager"

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O00000o(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O0000O0o(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000oOO;->O00000o()Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000o0(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o;->O0000O0o(LO0OO00o;)Lcom/applovin/impl/sdk/O0000oOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000oOO;->O00000o0()Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
