.class public LO0OOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OOOOo$O00000o0;,
        LO0OOOOo$O00000oO;,
        LO0OOOOo$O00000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:LO0OOOOo$O00000oO;

.field private final O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0OOOOo;->O00000o0:Ljava/lang/Object;

    new-instance v0, LO0OOOOo$O00000oO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO0OOOOo$O00000oO;-><init>(LO0OOOOo;LO0OOOOo$O000000o;)V

    iput-object v0, p0, LO0OOOOo;->O00000o:LO0OOOOo$O00000oO;

    iput-object p1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, LO0OOOOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-void
.end method

.method static synthetic O000000o(LO0OOOOo;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, LO0OOOOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method private O000000o(LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    if-eqz p4, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OOOOo;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oO0o:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LO0OOOOO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LO0OOOOO;->O000000o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p4}, LO0OOOOo;->O00000Oo(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o0;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, LO0OOOOo$O00000o0;->O000000o(Ljava/lang/String;J)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private O000000o(LO0OOOOO;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OOOOo;->O00000o:LO0OOOOo$O00000oO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oO0o:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LO0OOOOO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LO0OOOOO;->O000000o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p3}, LO0OOOOo;->O00000Oo(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LO0OOOOo$O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic O000000o(LO0OOOOo;LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO0OOOOo;->O000000o(LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-void
.end method

.method static synthetic O000000o(LO0OOOOo;LO0OOOOO;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO0OOOOo;->O000000o(LO0OOOOO;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-void
.end method

.method private O000000o(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-direct {p0}, LO0OOOOo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-direct {p0}, LO0OOOOo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oOoo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00ooO00:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO0Oo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object p1

    new-instance v0, LO0OOOOo$O000000o;

    iget-object v1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p0, p1, v1}, LO0OOOOo$O000000o;-><init>(LO0OOOOo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object p1, LO0OOO0;->O000Ooo0:LO0OOO0;

    invoke-virtual {v0, p1}, LO0Oo0oO;->O000000o(LO0OOO0;)V

    sget-object p1, LO0OOO0;->O000Ooo:LO0OOO0;

    invoke-virtual {v0, p1}, LO0Oo0oO;->O00000Oo(LO0OOO0;)V

    iget-object p1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    sget-object v1, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    invoke-virtual {p1, v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method

.method private O00000Oo(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o0;
    .locals 9

    iget-object v0, p0, LO0OOOOo;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getPrimaryKey()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LO0OOOOo;->O00000o:LO0OOOOo$O00000oO;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OOOOo$O00000o0;

    if-nez v1, :cond_0

    new-instance v8, LO0OOOOo$O00000o0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSecondaryKey1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSecondaryKey2()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LO0OOOOo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;LO0OOOOo$O000000o;)V

    iget-object p1, p0, LO0OOOOo;->O00000o:LO0OOOOo$O00000oO;

    invoke-virtual {p1, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

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

.method static synthetic O00000Oo(LO0OOOOo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO0OOOOo;->O00000o0:Ljava/lang/Object;

    return-object p0
.end method

.method private O00000Oo(LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    if-eqz p4, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OOOOo;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oO0o:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LO0OOOOO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LO0OOOOO;->O000000o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p4}, LO0OOOOo;->O00000Oo(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o0;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, LO0OOOOo$O00000o0;->O00000Oo(Ljava/lang/String;J)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic O00000Oo(LO0OOOOo;LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO0OOOOo;->O00000Oo(LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-void
.end method

.method static synthetic O00000o(LO0OOOOo;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O00000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v1, "2.0/s"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000o0(LO0OOOOo;)LO0OOOOo$O00000oO;
    .locals 0

    iget-object p0, p0, LO0OOOOo;->O00000o:LO0OOOOo$O00000oO;

    return-object p0
.end method

.method private O00000o0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v1, "2.0/s"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0}, LO0Oooo;->O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LO0OOOOo$O00000Oo;

    invoke-direct {v1, p0}, LO0OOOOo$O00000Oo;-><init>(LO0OOOOo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000oO(LO0OOOOo;)V
    .locals 0

    invoke-direct {p0}, LO0OOOOo;->O00000oO()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)LO0OOOOo$O00000o;
    .locals 1

    new-instance v0, LO0OOOOo$O00000o;

    invoke-direct {v0, p0, p1, p0}, LO0OOOOo$O00000o;-><init>(LO0OOOOo;Lcom/applovin/impl/sdk/AppLovinAdBase;LO0OOOOo;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 8

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oO0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O0000oOo:LO0OOO0o;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LO0OOOOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0o;->O0000oOo:LO0OOO0o;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;)V

    const-string v1, "AdEventStatsManager"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LO0OOOOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "De-serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stat ad events"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, LO0OOOOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "stats"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, LO0OOOOo;->O000000o(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, LO0OOOOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v3, "Failed to create stats to submit"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LO0OOOOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "No serialized ad events found"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LO0OOOOo;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0OOOOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "AdEventStatsManager"

    const-string v3, "Clearing ad stats..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LO0OOOOo;->O00000o:LO0OOOOo$O00000oO;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
