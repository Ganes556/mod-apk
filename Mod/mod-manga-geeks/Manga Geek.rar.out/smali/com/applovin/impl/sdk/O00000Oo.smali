.class public Lcom/applovin/impl/sdk/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;

.field private final O00000o:Ljava/lang/Object;

.field private O00000o0:Lcom/applovin/impl/sdk/utils/O0000o0o;

.field private O00000oO:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000Oo:Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O00000Oo;)Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000Oo:Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/utils/O0000o0o;

    :cond_0
    return-void
.end method

.method private O00000o()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000oO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000Oo;->O000000o()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/O00000Oo;->O000000o(J)V

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000Oo:Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;

    invoke-interface {v0}, Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;->onAdExpired()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000Oo;->O00000Oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000Oo;->O00000Oo()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000Oo;->O000000o()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000oO:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_paused"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_resumed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O0o:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O00o()Lcom/applovin/impl/sdk/O0000oo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000oo0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v2, Lcom/applovin/impl/sdk/O00000Oo$O000000o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/O00000Oo$O000000o;-><init>(Lcom/applovin/impl/sdk/O00000Oo;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/utils/O0000o0o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000Oo;->O00000o0()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000Oo;->O00000o()V

    :cond_1
    :goto_0
    return-void
.end method
