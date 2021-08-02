.class public final Lcom/google/android/gms/internal/ads/O00o00oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOoooOO;


# instance fields
.field private volatile O000000o:Lcom/google/android/gms/internal/ads/O00o00;

.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00o00oO;->O00000Oo:Landroid/content/Context;

    return-void
.end method

.method private final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00o00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00o00;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o0;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/O00o00oO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00o00oO;->O000000o()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/O00o00oO;)Lcom/google/android/gms/internal/ads/O00o00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O00o00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00o00;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0O0O0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/O00O0o0;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00o000O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/O00o000O;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/O00o0O0;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/O00o0O0;-><init>(Lcom/google/android/gms/internal/ads/O00o00oO;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/O00o0O0o;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/O00o0O0o;-><init>(Lcom/google/android/gms/internal/ads/O00o00oO;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/O00o00;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/O00o00oO;->O00000Oo:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/OOO;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/OOO;->O00000Oo()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/O00o00;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/O00o00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00o00;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/O00o00oO;->O000000o:Lcom/google/android/gms/internal/ads/O00o00;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/O00000o0;->checkAvailabilityAndConnect()V

    new-instance v7, Lcom/google/android/gms/internal/ads/O00o0O00;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/O00o0O00;-><init>(Lcom/google/android/gms/internal/ads/O00o00oO;Lcom/google/android/gms/internal/ads/O00o000O;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    sget-object v6, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OoO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    new-instance v6, Lcom/google/android/gms/internal/ads/O00oo000;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/O00oo000;-><init>(Lcom/google/android/gms/internal/ads/O00o00oO;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-interface {p1, v6, v7}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/O0oOO0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/O0oOO0;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/O00o00O0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O0oOO0;->O000000o(Landroid/os/Parcelable$Creator;)LOoOOooO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O00o00O0;

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000o0:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000O0o:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000OOo:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000O0o:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000OOo:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oOo0O0O0;

    iget v6, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000oO:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000oo:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000Oo0:Z

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000Oo:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/oOo0O0O0;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/O00O0o0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000o:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/O00O0o0;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    return-object v4
.end method
