.class public final Lcom/google/android/gms/internal/ads/O00ooo0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Ljava/lang/Object;

.field private O00000o:Lcom/google/android/gms/internal/ads/O0O00oO;

.field private O00000o0:Lcom/google/android/gms/internal/ads/O0O00oO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method private static O000000o(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0O00oO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O00oO;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/O000OO0o;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/O0O00oO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0O00oO;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0O00oO;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000o0:Lcom/google/android/gms/internal/ads/O0O00oO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O00oO;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/O0O00oO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000o0:Lcom/google/android/gms/internal/ads/O0O00oO;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooo0o;->O00000o0:Lcom/google/android/gms/internal/ads/O0O00oO;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
