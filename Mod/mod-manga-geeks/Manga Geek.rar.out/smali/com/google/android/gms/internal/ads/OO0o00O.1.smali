.class final Lcom/google/android/gms/internal/ads/OO0o00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private volatile O00000Oo:I

.field private volatile O00000o0:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O000000o:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/OO0o00;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000Oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000o0:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/OO0Oooo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO0o00O;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O000000o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000Oo:I

    sget v4, Lcom/google/android/gms/internal/ads/OO0o00;->O00000Oo:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000o0:J

    sget-object v5, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0o00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/OO0o00;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000Oo:I

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O000000o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000Oo:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000Oo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000Oo:I

    sget v4, Lcom/google/android/gms/internal/ads/OO0o00;->O00000Oo:I

    if-ne v2, v4, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0o00O;->O00000o0:J

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
