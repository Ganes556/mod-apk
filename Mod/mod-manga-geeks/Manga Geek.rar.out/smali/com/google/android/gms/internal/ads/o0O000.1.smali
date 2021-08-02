.class public final Lcom/google/android/gms/internal/ads/o0O000;
.super Lcom/google/android/gms/internal/ads/o0O0000;
.source ""


# instance fields
.field private O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0O0000;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/o0O000Oo;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0O000;->O0000O0o:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/OOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOO;->O00000Oo()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOOoOO;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/oOOoOO;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoOO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoOoOO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0OoOoOO;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000Oo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/o0O000;->O0000O0o:I

    sget v2, Lcom/google/android/gms/internal/ads/o0O000Oo;->O00000Oo:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOoOO;->O0000o0()Lcom/google/android/gms/internal/ads/O0oO0OO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000oO:Lcom/google/android/gms/internal/ads/o00O00O0;

    new-instance v3, Lcom/google/android/gms/internal/ads/o0O00000;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o0O00000;-><init>(Lcom/google/android/gms/internal/ads/o0O0000;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/O0oO0OO;->O00000o0(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/O0oO0o;)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/o0O000;->O0000O0o:I

    sget v2, Lcom/google/android/gms/internal/ads/o0O000Oo;->O00000o0:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOOoOO;->O0000o0()Lcom/google/android/gms/internal/ads/O0oO0OO;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/o0O00000;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o0O00000;-><init>(Lcom/google/android/gms/internal/ads/o0O0000;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/O0oO0OO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0oO0o;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0OoOoOO;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o0OoOoOO;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0OoOoOO;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o0OoOoOO;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0000;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0OoOoOO;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o0OoOoOO;-><init>(I)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
