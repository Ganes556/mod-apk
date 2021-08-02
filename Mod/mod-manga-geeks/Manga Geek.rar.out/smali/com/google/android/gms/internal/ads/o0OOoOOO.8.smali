.class public final Lcom/google/android/gms/internal/ads/o0OOoOOO;
.super Lcom/google/android/gms/internal/ads/oOoOooO;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0OOooO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oo00OO0;Lcom/google/android/gms/internal/ads/o0oOOO0O;Lcom/google/android/gms/internal/ads/o000oo0O;Lcom/google/android/gms/internal/ads/oOoOoo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoOooO;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/o0OOooOo;-><init>(Lcom/google/android/gms/internal/ads/o000oo0O;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoo;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/o0Oo00O0;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/o0Oo00O0;-><init>(Lcom/google/android/gms/internal/ads/Oo00OO0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o0OOooOo;Lcom/google/android/gms/internal/ads/o0oOOO0O;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o0OOooO;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/o0OOooO;-><init>(Lcom/google/android/gms/internal/ads/o0OOooo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOooO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOooO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o0OOooO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;I)V

    return-void
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOooO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0OOooO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0OOooO;->O000000o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000Oo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzka()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
