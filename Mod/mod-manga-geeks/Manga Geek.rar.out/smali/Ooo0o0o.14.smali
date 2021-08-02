.class final LOoo0o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O000000o;
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;


# instance fields
.field private final O000000o:Lo00oo00o;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0ooO0o;

.field private O00000o:Z

.field private final O00000o0:Ljava/lang/Object;

.field private O00000oO:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/o0ooO0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOoo0o0o;->O00000o0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoo0o0o;->O00000o:Z

    iput-boolean v0, p0, LOoo0o0o;->O00000oO:Z

    iput-object p3, p0, LOoo0o0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooO0o;

    new-instance p3, Lo00oo00o;

    invoke-direct {p3, p1, p2, p0, p0}, Lo00oo00o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)V

    iput-object p3, p0, LOoo0o0o;->O000000o:Lo00oo00o;

    return-void
.end method

.method private final O00000Oo()V
    .locals 2

    iget-object v0, p0, LOoo0o0o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoo0o0o;->O000000o:Lo00oo00o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LOoo0o0o;->O000000o:Lo00oo00o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LOoo0o0o;->O000000o:Lo00oo00o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->disconnect()V

    :cond_1
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
.method final O000000o()V
    .locals 2

    iget-object v0, p0, LOoo0o0o;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LOoo0o0o;->O00000o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LOoo0o0o;->O00000o:Z

    iget-object v1, p0, LOoo0o0o;->O000000o:Lo00oo00o;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o0;->checkAvailabilityAndConnect()V

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

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final O0000OOo(I)V
    .locals 0

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, LOoo0o0o;->O00000o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LOoo0o0o;->O00000oO:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOoo0o0o;->O00000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LOoo0o0o;->O000000o:Lo00oo00o;

    invoke-virtual {v0}, Lo00oo00o;->O0000o0()LOoo0O00;

    move-result-object v0

    new-instance v1, LOoo00o;

    iget-object v2, p0, LOoo0o0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooO0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0o0oo;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, LOoo00o;-><init>([B)V

    invoke-interface {v0, v1}, LOoo0O00;->O000000o(LOoo00o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, LOoo0o0o;->O00000Oo()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LOoo0o0o;->O00000Oo()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
