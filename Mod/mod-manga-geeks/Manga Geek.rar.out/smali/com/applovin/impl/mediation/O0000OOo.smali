.class public Lcom/applovin/impl/mediation/O0000OOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o:Lorg/json/JSONArray;

.field private final O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O00000oO:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/lang/Object;

.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000o:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oO:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oo:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-void
.end method


# virtual methods
.method O000000o(LO00ooo0;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 7

    if-eqz p4, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/O0000OOo;->O000000o(LO00ooo0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oO:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, LO00ooo0;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "class"

    invoke-virtual {p1}, LO00ooo0;->O00000o0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const-string v3, "init_status"

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const-string v3, "error_message"

    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000o:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO00ooo0;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdapterInitializationPostback(LO00ooo0;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object p2

    invoke-virtual {p1}, LO00ooo0;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(LO00ooo0;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O()Lcom/applovin/impl/mediation/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/O0000Oo0;->O000000o(LO00ooo0;)Lcom/applovin/impl/mediation/O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializing adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterInitializationManager"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O000000o(LO00ooo0;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O0000O0o:Z

    new-instance v0, LO00oooO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p1, v1}, LO00oooO0;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    invoke-virtual {p1, v0}, LO0Oooo;->O000000o(LO0OOo0O;)V

    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method O000000o(LO00ooo0;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oO:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, LO00ooo0;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O0000O0o:Z

    return v0
.end method

.method public O00000o()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000o:Lorg/json/JSONArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o0()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000OOo;->O00000oO:Ljava/util/LinkedHashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
