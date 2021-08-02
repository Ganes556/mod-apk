.class public final Lcom/google/android/gms/internal/ads/o0oO0oO0;
.super Lcom/google/android/gms/internal/ads/O0ooOoO;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oO0OoO;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0oO;

.field private O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0oO0OoO;Lcom/google/android/gms/internal/ads/o0oO0000;Lcom/google/android/gms/internal/ads/o0oOO0oO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0ooOoO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000oO:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oO0oO0;)Lcom/google/android/gms/internal/ads/o0oOO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oO0oO0;Lcom/google/android/gms/internal/ads/o0oOO;)Lcom/google/android/gms/internal/ads/o0oOO;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized O000000o(LOoo000;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o0oO0000;->O00000Oo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/o0oOO;->O000000o(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooo00;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/internal/ads/O0ooo00;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooooO;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/internal/ads/O0ooooO;)V

    return-void
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/OO000oO;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0oO;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/OO000oO;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o0oOO0oO;->O000000o:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o0o0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OO000oO;->O00000o:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o0oOO0oO;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Lcom/google/android/gms/internal/ads/O0ooo0o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/internal/ads/O0ooo0o;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p2, Lcom/google/android/gms/internal/ads/o0oO0OO;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o0oO0OO;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oO0OoO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000oO:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0oO0o;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o0oO0o;-><init>(Lcom/google/android/gms/internal/ads/o0oO0oO0;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/o0oO0OoO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0Oooo0O;Lcom/google/android/gms/internal/ads/o0Oo0000;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoo0Ooo;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oO0000;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oO0oo0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o0oO0oo0;-><init>(Lcom/google/android/gms/internal/ads/o0oO0oO0;Lcom/google/android/gms/internal/ads/oOoo0Ooo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oO0000;->O000000o(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized O0000OoO(LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O000000o(LOoo000;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000o0oo()Lcom/google/android/gms/internal/ads/O0ooOO;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Oo0()Lcom/google/android/gms/internal/ads/O0ooOO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

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

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOO;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oOOo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
