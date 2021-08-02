.class public LO0OO0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "LO0Oo0o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O00000oO:Ljava/lang/Object;

.field private volatile O00000oo:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0OO0O;->O00000oO:Ljava/lang/Object;

    iput-object p1, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, LO0OO0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LO0OO0O;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, LO0Oo0o0;

    invoke-direct {v2, v1, p1}, LO0Oo0o0;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, LO0Oo0o0;

    invoke-direct {v2, v1, p1}, LO0Oo0o0;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, LO0Oo0o0;

    invoke-direct {v2, v1, p1}, LO0Oo0o0;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, LO0Oo0o0;

    invoke-direct {v2, v1, p1}, LO0Oo0o0;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, LO0Oo0o0;

    invoke-direct {v2, v1, p1}, LO0Oo0o0;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, LO0Oo0o0;

    invoke-direct {v2, v1, p1}, LO0Oo0o0;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private O000000o()Z
    .locals 2

    iget-object v0, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00ooOO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OO0O;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private O00000o0(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "LO0OO00o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v5, "id"

    invoke-static {v2, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v3, v2, v4}, LO0OO00o;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LO0OO00o;ZI)V
    .locals 2

    invoke-direct {p0}, LO0OO0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0Oo0o0;

    invoke-virtual {v0, p1, p2, p3}, LO0Oo0o0;->O000000o(LO0OO00o;ZI)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p3, p2}, LO0Oo0o0;->O000000o(LO0OO00o;ILcom/applovin/impl/sdk/O0000Ooo;)V

    :goto_0
    return-void
.end method

.method public O000000o(LO0OO0Oo;)V
    .locals 1

    invoke-direct {p0}, LO0OO0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object p1

    invoke-virtual {p1}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0Oo0o0;

    invoke-virtual {p1}, LO0Oo0o0;->O000000o()V

    return-void
.end method

.method public O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V
    .locals 2

    invoke-direct {p0}, LO0OO0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v1

    invoke-virtual {v1}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0Oo0o0;

    invoke-virtual {v0, p1, p2, p3}, LO0Oo0o0;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V

    return-void
.end method

.method public O000000o(Lorg/json/JSONArray;)V
    .locals 11

    iget-object v0, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00ooOO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OO0O;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_7

    iget-object v7, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v8, 0x0

    invoke-static {p1, v2, v8, v7}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v10, "id"

    invoke-static {v7, v10, v8, v9}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LO0OO0O;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v8, v7, v9}, LO0OO00o;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v7

    invoke-virtual {v7}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v8

    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v8, v9, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v8, v9, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v8, v9, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v8, v9, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v8, v9, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v8, v9, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0Oo0o0;

    invoke-virtual {p1, v0}, LO0Oo0o0;->O000000o(Ljava/util/List;)V

    iget-object p1, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0Oo0o0;

    invoke-virtual {p1, v1}, LO0Oo0o0;->O000000o(Ljava/util/List;)V

    iget-object p1, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0Oo0o0;

    invoke-virtual {p1, v3}, LO0Oo0o0;->O000000o(Ljava/util/List;)V

    iget-object p1, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0Oo0o0;

    invoke-virtual {p1, v4}, LO0Oo0o0;->O000000o(Ljava/util/List;)V

    iget-object p1, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0Oo0o0;

    invoke-virtual {p1, v5}, LO0Oo0o0;->O000000o(Ljava/util/List;)V

    iget-object p1, p0, LO0OO0O;->O00000o:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0Oo0o0;

    invoke-virtual {p1, v6}, LO0Oo0o0;->O000000o(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public O00000Oo(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "LO0OO00o;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, LO0OO0O;->O00000oO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LO0OO0O;->O00000oo:Z

    if-nez v2, :cond_1

    iget-object v0, p0, LO0OO0O;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "AdZoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " zone(s)..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO0OO0O;->O00000o0(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0OO0O;->O00000oo:Z

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
