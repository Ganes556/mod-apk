.class public final Lcom/google/android/gms/internal/ads/oOoOO000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

.field private O00000Oo:Z

.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000o0:Landroid/content/Context;

    return-void
.end method

.method private final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

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

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoOO000;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoOO000;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000Oo:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oOoOO000;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/oOoOO000;)Lcom/google/android/gms/internal/ads/oOooOo0o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/oOoOO000;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000Oo:Z

    return p0
.end method


# virtual methods
.method final O000000o(Lcom/google/android/gms/internal/ads/oOoO0oOo;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOoO0oOo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOO00o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOoOO00o;-><init>(Lcom/google/android/gms/internal/ads/oOoOO000;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOO00O;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOoOO00O;-><init>(Lcom/google/android/gms/internal/ads/oOoOO000;Lcom/google/android/gms/internal/ads/oOoO0oOo;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOoOO0O;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/oOoOO0O;-><init>(Lcom/google/android/gms/internal/ads/oOoOO000;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/oOooOo0o;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O00000o0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/OOO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/OOO;->O00000Oo()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/oOooOo0o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o:Lcom/google/android/gms/internal/ads/oOooOo0o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
