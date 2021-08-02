.class public final Lcom/google/android/gms/internal/ads/OO0Ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO0o;

.field private O00000o:Z

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO0o0o0;

.field private O00000oO:Landroid/content/Context;

.field private O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private O0000O0o:Lcom/google/android/gms/internal/ads/oo00000o;

.field private O0000OOo:Ljava/lang/Boolean;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/OO0o00O;

.field private final O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O0000OoO:Ljava/lang/Object;

.field private O0000Ooo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0oO0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OO0oO0o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO0o;

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO0o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0o0o0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OO0oO00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0o0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000O0o:Lcom/google/android/gms/internal/ads/oo00000o;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000OOo:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0o00O;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OO0o00O;-><init>(Lcom/google/android/gms/internal/ads/OO0Oooo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo:Lcom/google/android/gms/internal/ads/OO0o00O;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000OoO:Ljava/lang/Object;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, LOoOoOOo;->O00000Oo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/OO0Ooo;)Lcom/google/android/gms/internal/ads/OOOOoo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/OO0Ooo;)Lcom/google/android/gms/internal/ads/oo00000o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000O0o:Lcom/google/android/gms/internal/ads/oo00000o;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/OO0Ooo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/oOo0oo0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOo0oo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0ooo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO0o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/OO0oO0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/O0o0oO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0o0ooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOo0o0o0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/oOo0o0o0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/oo0000O0;

    sget-object v1, Lcom/google/android/gms/internal/ads/O0000ooO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/oo00000o;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/oo00000o;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000O0o:Lcom/google/android/gms/internal/ads/oo00000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000O0o:Lcom/google/android/gms/internal/ads/oo00000o;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/OO0Oooo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OO0Oooo;-><init>(Lcom/google/android/gms/internal/ads/OO0Ooo;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/OOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000OOo:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O0o0oO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0o0ooO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O0o0ooO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final O00000Oo()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OOOOo0o;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOOOoO0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O0o0oO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0o0ooO;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/O000OO;->O0000O0o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/O0o0ooO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final O00000o()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000OOo:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/oo00000o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000O0o:Lcom/google/android/gms/internal/ads/oo00000o;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo:Lcom/google/android/gms/internal/ads/OO0o00O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0o00O;->O000000o()V

    return-void
.end method

.method public final O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final O0000OOo()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final O0000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O00oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000OoO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Ooo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Ooo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v2, Lcom/google/android/gms/internal/ads/OO0o000;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/OO0o000;-><init>(Lcom/google/android/gms/internal/ads/OO0Ooo;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Ooo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO0o;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000OoO()Lcom/google/android/gms/internal/ads/OO0o0o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0o0;

    return-object v0
.end method

.method final synthetic O0000Ooo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0oOoo0;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
