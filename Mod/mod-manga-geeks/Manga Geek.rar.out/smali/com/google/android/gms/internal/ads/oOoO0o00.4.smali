.class public final Lcom/google/android/gms/internal/ads/oOoO0o00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/Runnable;

.field private final O00000Oo:Ljava/lang/Object;

.field private O00000o:Landroid/content/Context;

.field private O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

.field private O00000oO:Lcom/google/android/gms/internal/ads/oOoO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoOOO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOoOoOOO;-><init>(Lcom/google/android/gms/internal/ads/oOoO0o00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoO0o00;Lcom/google/android/gms/internal/ads/oOoO;)Lcom/google/android/gms/internal/ads/oOoO;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO;

    return-object p1
.end method

.method private final declared-synchronized O000000o(Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)Lcom/google/android/gms/internal/ads/oOooOo0o;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/OOO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OOO;->O00000Oo()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/oOooOo0o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoO0o00;Lcom/google/android/gms/internal/ads/oOooOo0o;)Lcom/google/android/gms/internal/ads/oOooOo0o;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoO0o00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0()V

    return-void
.end method

.method private final O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oOoO0oO0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oOoO0oO0;-><init>(Lcom/google/android/gms/internal/ads/oOoO0o00;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/oOoO0o0o;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/oOoO0o0o;-><init>(Lcom/google/android/gms/internal/ads/oOoO0o00;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o(Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)Lcom/google/android/gms/internal/ads/oOooOo0o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oOoO0o00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo()V

    return-void
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/oOoO0o00;)Lcom/google/android/gms/internal/ads/oOooOo0o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/oOoO0o00;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo:Ljava/lang/Object;

    return-object p0
.end method

.method private final O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOo0o;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

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
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoO0oOo;)Lcom/google/android/gms/internal/ads/oOoO0oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoO0oOO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoO;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/oOoO;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0oOo;)Lcom/google/android/gms/internal/ads/oOoO0oOO;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoO0oOO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final O000000o()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo0oO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    sget-object v1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    sget-object v1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OooOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000Oo()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo0o0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoO0o0O;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/oOoO0o0O;-><init>(Lcom/google/android/gms/internal/ads/oOoO0o00;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/oOo0oo0O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOo0oo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0ooo0;)V

    :cond_3
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
