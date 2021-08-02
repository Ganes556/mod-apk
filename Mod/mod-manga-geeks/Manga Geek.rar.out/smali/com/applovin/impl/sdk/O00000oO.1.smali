.class public Lcom/applovin/impl/sdk/O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/O00000oO$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

.field private final O00000Oo:Ljava/lang/Object;

.field private final O00000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/O00000oO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000oO:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O00000oO$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O00000oO;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000oO;->O0000OOo()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/sdk/O00000oO;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private O0000OOo()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O0OO0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private O0000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O00o()Lcom/applovin/impl/sdk/O0000oo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000oo0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o0()V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private O0000Oo0()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000oO;->O00000o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000oO;->O00000o0()V

    iput-wide p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000oO:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v2, Lcom/applovin/impl/sdk/O00000oO$O000000o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/O00000oO$O000000o;-><init>(Lcom/applovin/impl/sdk/O00000oO;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p2, LO0OOoO;->O0O0OO0:LO0OOO0;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p2, LO0OOoO;->O0O0O:LO0OOO0;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O00o()Lcom/applovin/impl/sdk/O0000oo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000oo0;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000Oo()V

    :cond_2
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
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v1, :cond_0

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

.method public O00000Oo()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000Oo()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000oO;->O0000OOo()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0O0o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000oO;->O00000o()V

    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0O0o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000oO:J

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v5, LO0OOoO;->O0O00o:LO0OOO0;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000oO;->O00000o0()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000oO;->O000000o:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o0()V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000oO;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/O00000oO$O00000Oo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/applovin/impl/sdk/O00000oO$O00000Oo;->onAdRefresh()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
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

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000oO;->O00000oo()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O00000oO;->O0000O0o()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000oO;->O0000Oo0()V

    goto :goto_0

    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000oO;->O0000Oo()V

    :cond_3
    :goto_0
    return-void
.end method
