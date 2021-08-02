.class public final Lcom/google/android/gms/internal/ads/o0oO;
.super Lcom/google/android/gms/internal/ads/O0oo00;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oO0OoO;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0oO;

.field private O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oO0OoO;Lcom/google/android/gms/internal/ads/o0oO0000;Lcom/google/android/gms/internal/ads/o0oOO0oO;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0oo00;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O0000O0o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oO;)Lcom/google/android/gms/internal/ads/o0oOO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oO;Lcom/google/android/gms/internal/ads/o0oOO;)Lcom/google/android/gms/internal/ads/o0oOO;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    return-object p1
.end method

.method private final declared-synchronized O00O00oo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOO;->O0000O0o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0oo000;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/internal/ads/O0oo000;)V

    return-void
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/O0oo0oo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O0oo0oo;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooooOo;->O000000o(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oO;->O00O00oo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o00Oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/o0oO0OO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0oO0OO;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/O0oo0oo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O0oo0oo;->O00000o:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/o0oO0ooo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o0oO0ooo;-><init>(Lcom/google/android/gms/internal/ads/o0oO;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/o0oO0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0Oooo0O;Lcom/google/android/gms/internal/ads/o0Oo0000;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O0000Ooo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized O0000oo(LOoo000;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oo;->O00000o0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000O00o(LOoo000;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oo;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000O0oO(LOoo000;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/o0oo;->O00000o(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000ooo0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized O00oOooO(LOoo000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O0000O0o:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o0oOO;->O000000o(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oO;->O000O0oO(LOoo000;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOO;->O00000oo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oooo00;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oO;->O00O00oo()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oO;->O000O00o(LOoo000;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oO;->O0000oo(LOoo000;)V

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o0o0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o0oOO0oO;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o0oOO0oO;->O000000o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oO;->O00oOooO(LOoo000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/internal/ads/O0oo0O0;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo000;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oOO00;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o0oOO00;-><init>(Lcom/google/android/gms/internal/ads/o0oO;Lcom/google/android/gms/internal/ads/oOoo000;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oOOo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
