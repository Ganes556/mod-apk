.class final Lcom/android/billingclient/api/O0000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private O00000Oo:Z

.field final synthetic O00000o:Lcom/android/billingclient/api/O00000o;

.field private O00000o0:Lcom/android/billingclient/api/O00000oO;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O00000oO;Lcom/android/billingclient/api/O000Oo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O000000o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/O0000oo;->O00000Oo:Z

    iput-object p2, p0, Lcom/android/billingclient/api/O0000oo;->O00000o0:Lcom/android/billingclient/api/O00000oO;

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000oo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/O0000oo;->O000000o:Ljava/lang/Object;

    return-object p0
.end method

.method private final O000000o(Lcom/android/billingclient/api/O0000O0o;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    new-instance v1, Lcom/android/billingclient/api/O0000oOO;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/O0000oOO;-><init>(Lcom/android/billingclient/api/O0000oo;Lcom/android/billingclient/api/O0000O0o;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000oo;Lcom/android/billingclient/api/O0000O0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/O0000oo;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/android/billingclient/api/O0000oo;)Lcom/android/billingclient/api/O00000oO;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/O0000oo;->O00000o0:Lcom/android/billingclient/api/O00000oO;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/android/billingclient/api/O0000oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/O0000oo;->O00000Oo:Z

    return p0
.end method


# virtual methods
.method final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/O0000oo;->O00000o0:Lcom/android/billingclient/api/O00000oO;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/O0000oo;->O00000Oo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {p2}, Lo0OOOOoO;->O000000o(Landroid/os/IBinder;)Lo0OOOO00;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Lo0OOOO00;)Lo0OOOO00;

    iget-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    new-instance p2, Lcom/android/billingclient/api/O0000oOo;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/O0000oOo;-><init>(Lcom/android/billingclient/api/O0000oo;)V

    new-instance v0, Lcom/android/billingclient/api/O0000oo0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/O0000oo0;-><init>(Lcom/android/billingclient/api/O0000oo;)V

    const-wide/16 v1, 0x7530

    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {p1}, Lcom/android/billingclient/api/O00000o;->O00000oO(Lcom/android/billingclient/api/O00000o;)Lcom/android/billingclient/api/O0000O0o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/O0000oo;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Lo0OOOO00;)Lo0OOOO00;

    iget-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O00000o:Lcom/android/billingclient/api/O00000o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/O0000oo;->O000000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/O0000oo;->O00000o0:Lcom/android/billingclient/api/O00000oO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/billingclient/api/O00000oO;->O000000o()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
