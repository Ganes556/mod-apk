.class public final Lcom/google/android/gms/internal/ads/O0OOo0o;
.super Lcom/google/android/gms/internal/ads/O0OO0O;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

.field private final O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/O0oooO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0OO0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O000ooO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0OO0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooOO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/O0ooO;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O0ooOO;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O0ooOO;->getAmount()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/O0ooO;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O0oooO;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/O0ooO;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O0000o00(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000OOo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000OoOO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0oooO;->O0000o00(LOoo000;)V

    :cond_0
    return-void
.end method

.method public final O000o00O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0oooO;->O000O0Oo(LOoo000;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0oooO;->O0000oo0(LOoo000;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0oooO;->O000O0o(LOoo000;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/O0oooO;->O00000o0(LOoo000;I)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0oooO;->O0000O0o(LOoo000;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o:Lcom/google/android/gms/internal/ads/O0oooO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOo0o;->O00000o0:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0oooO;->O0000Oo0(LOoo000;)V

    :cond_0
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
