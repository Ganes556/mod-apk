.class public final Lcom/google/android/gms/internal/ads/o0OOooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0OOooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0OOooo<",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:Z

.field private O00000o0:Lcom/google/android/gms/internal/ads/oOoo0oO0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0OOooo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0OOooo<",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O000000o:Lcom/google/android/gms/internal/ads/o0OOooo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0OOooO;Lcom/google/android/gms/internal/ads/oOoo0oO0;)Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo0oO0;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0OOooO;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized O000000o()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo0oO0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo0oO0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOoo0oO0;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo0oO0;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0Oo000O;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/o0Oo000O;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O000000o:Lcom/google/android/gms/internal/ads/o0OOooo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000Oo:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0OOooo0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o0OOooo0;-><init>(Lcom/google/android/gms/internal/ads/o0OOooO;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/o0OOooo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0Oooo0O;Lcom/google/android/gms/internal/ads/o0Oo0000;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O000000o:Lcom/google/android/gms/internal/ads/o0OOooo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o0OOooo;->isLoading()Z

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

.method public final declared-synchronized O00000o0()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo0oO0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoo0oO0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOoo0oO0;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
