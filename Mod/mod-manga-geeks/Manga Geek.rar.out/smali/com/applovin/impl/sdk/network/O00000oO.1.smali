.class public Lcom/applovin/impl/sdk/network/O00000oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:Landroid/content/SharedPreferences;

.field private final O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/network/O00000oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O0000O0o:Ljava/util/Set;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.applovin.sdk.impl.postbackQueue.domain"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oO:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/network/O00000oO;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo(Lcom/applovin/impl/sdk/network/O00000oo;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing to submit postback..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "PersistentPostbackManager"

    const-string v0, "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O0000O0o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip pending postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Ooo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OoO()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeded maximum persisted attempt count of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dequeuing postback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistentPostbackManager"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o(Lcom/applovin/impl/sdk/network/O00000oo;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O0000O0o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oo()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/O0000O0o;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oO(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o0(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oO()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OOo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000O0o(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000O0o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oo(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo0()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000OOo(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O0000O0o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo()Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOo()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;-><init>(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/network/O00000oO;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method private O00000Oo()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/O00000oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O0000o0O:LO0OOO0o;

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00Ooo0:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deserializing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " postback(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PersistentPostbackManager"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/applovin/impl/sdk/network/O00000oo;

    iget-object v8, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v7, v4, v8}, Lcom/applovin/impl/sdk/network/O00000oo;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OoO()I

    move-result v4

    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping deserialization because maximum attempt count exceeded for postback: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to deserialize postback request from json: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully loaded postback queue with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o(Lcom/applovin/impl/sdk/network/O00000oo;)V

    return-void
.end method

.method private O00000Oo(Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "PersistentPostbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enqueued postback: "

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

.method static synthetic O00000o(Lcom/applovin/impl/sdk/network/O00000oO;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oO:Ljava/util/ArrayList;

    return-object p0
.end method

.method private O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/O00000oo;

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0(Lcom/applovin/impl/sdk/network/O00000oo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method static synthetic O00000o(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0(Lcom/applovin/impl/sdk/network/O00000oo;)V

    return-void
.end method

.method private O00000o(Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O0000O0o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dequeued successfully transmitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PersistentPostbackManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private O00000o0()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "PersistentPostbackManager"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/O00000oo;

    :try_start_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000o0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v5, "Unable to serialize postback request to JSON."

    invoke-virtual {v4, v3, v5, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0o;->O0000o0O:LO0OOO0o;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, v0, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "Wrote updated postback queue to disk."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/sdk/network/O00000oO;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oO(Lcom/applovin/impl/sdk/network/O00000oo;)V

    return-void
.end method

.method private O00000o0(Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private O00000oO(Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O0000O0o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/network/O00000oO$O00000o0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/O00000oO$O00000o0;-><init>(Lcom/applovin/impl/sdk/network/O00000oO;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00Ooo0O:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LO0OoO0;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, v2, v0}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    sget-object v2, LO0Oooo$O00000Oo;->O0000O0o:LO0Oooo$O00000Oo;

    invoke-virtual {v0, v1, v2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public O000000o(Lcom/applovin/impl/sdk/network/O00000oo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;Z)V

    return-void
.end method

.method public O000000o(Lcom/applovin/impl/sdk/network/O00000oo;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/impl/sdk/network/O00000oo;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000o00()V

    :cond_1
    new-instance p2, Lcom/applovin/impl/sdk/network/O00000oO$O000000o;

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/sdk/network/O00000oO$O000000o;-><init>(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LO0OoO0;

    iget-object p3, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p1, p3, p2}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p2

    sget-object p3, LO0Oooo$O00000Oo;->O0000O0o:LO0Oooo$O00000Oo;

    invoke-virtual {p2, p1, p3}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
