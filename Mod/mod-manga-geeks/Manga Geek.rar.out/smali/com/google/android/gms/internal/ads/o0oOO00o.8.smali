.class public final Lcom/google/android/gms/internal/ads/o0oOO00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/util/O00000oO;

.field private final O00000Oo:Ljava/lang/Object;

.field private volatile O00000o:J

.field private volatile O00000o0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/O00000oO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000Oo:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/o0oOO00O;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    return-void
.end method

.method private final O000000o(II)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    sget p2, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000o0:I

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final O00000o()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    sget v4, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000o0:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o:J

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

    sget v0, Lcom/google/android/gms/internal/ads/o0oOO00O;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/o0oOO00O;->O000000o:I

    sget v0, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000Oo:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O000000o(II)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000Oo:I

    sget v0, Lcom/google/android/gms/internal/ads/o0oOO00O;->O000000o:I

    goto :goto_0
.end method

.method public final O000000o()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    sget v2, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000Oo:I

    if-ne v1, v2, :cond_0

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

.method public final O00000Oo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0:I

    sget v2, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000o0:I

    if-ne v1, v2, :cond_0

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

.method public final O00000o0()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000Oo:I

    sget v1, Lcom/google/android/gms/internal/ads/o0oOO00O;->O00000o0:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O000000o(II)V

    return-void
.end method
