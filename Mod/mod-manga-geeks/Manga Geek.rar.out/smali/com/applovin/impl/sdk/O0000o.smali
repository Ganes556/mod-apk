.class public Lcom/applovin/impl/sdk/O0000o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O00000o:Ljava/lang/Object;

.field private O00000o0:J

.field private final O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O00000oo:J

.field private O0000O0o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O0000o;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oo:J

    return-wide v0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/O0000o;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/sdk/O0000o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/sdk/O0000o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/sdk/O0000o;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000o0:J

    return-wide v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O0000o0;->O000000o(Ljava/lang/Object;)V

    invoke-static {p1}, LO0O000o;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o;->O0000O0o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000o0:J

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting fullscreen ad displayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/O0000o;->O00000o0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const-string v1, "com.applovin.fullscreen_ad_displayed"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O0o00:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    new-instance v2, Lcom/applovin/impl/sdk/O0000o$O00000Oo;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/applovin/impl/sdk/O0000o$O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000o;JLjava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oo:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    const-string v3, "FullScreenAdTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting fullscreen ad pending display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oo:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00O0Ooo:LO0OOO0;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    new-instance p1, Lcom/applovin/impl/sdk/O0000o$O000000o;

    invoke-direct {p1, p0, v3, v4}, Lcom/applovin/impl/sdk/O0000o$O000000o;-><init>(Lcom/applovin/impl/sdk/O0000o;J)V

    invoke-static {p1, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oo:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    const-string v1, "FullScreenAdTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting fullscreen ad not pending display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo(Ljava/lang/Object;)V

    invoke-static {p1}, LO0O000o;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O0000O0o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting fullscreen ad hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const-string v1, "com.applovin.fullscreen_ad_hidden"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O00000o0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o;->O0000O0o:Ljava/lang/Object;

    return-object v0
.end method
