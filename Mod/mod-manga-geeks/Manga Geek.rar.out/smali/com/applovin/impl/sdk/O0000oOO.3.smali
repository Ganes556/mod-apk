.class Lcom/applovin/impl/sdk/O0000oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/sdk/AppLovinAdBase;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000oOO;->O000000o:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000oOO;->O00000Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method O000000o()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000oOO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOO;->O000000o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000oOO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o()I

    move-result v1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOO;->O000000o:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AppLovinSdk"

    const-string v1, "Maximum queue capacity reached - discarding ad..."

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O00000Oo()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000oOO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000oOO;->O000000o()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method O00000o()Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000oOO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOO;->O000000o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method O00000o0()Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000oOO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000oOO;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOO;->O000000o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
