.class public final Lcom/google/android/gms/internal/ads/o0OOoOO;
.super Lcom/google/android/gms/internal/ads/oOooooo0;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oOoOoo;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

.field private final O0000O0o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOoo;Lcom/google/android/gms/internal/ads/o0oOOO00;Lcom/google/android/gms/internal/ads/OoO0OoO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooooo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000o0:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OoO0OoO;->O0000OOo()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O00000Oo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0OOoOO;->zzjz()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0OOoOO;->zzjz()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O0000OOo:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O0000O0o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O000000o()V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oooo00;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoO0OoO;->O00000oo()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo;->O00000Oo(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo;->O00000o0(Landroid/content/Context;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0000o00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0o0OO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0o0Oo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOo0oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OoO0OoO;->O000000o(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/oOoOo0oo;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo0ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOooo0o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzjx()LOoo000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O0000O0o:Landroid/view/ViewGroup;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final zzjy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoO0OoO;->O0000Oo()V

    return-void
.end method

.method public final zzjz()Lcom/google/android/gms/internal/ads/oOoOo0oo;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoO0OoO;->O0000O0o()Lcom/google/android/gms/internal/ads/o0oOO0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o0oOOOO0;->O000000o(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    return-object v0
.end method

.method public final zzka()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oooo00;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oo:Lcom/google/android/gms/internal/ads/OoO0OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000o()Lcom/google/android/gms/internal/ads/Oooo00;

    move-result-object v0

    return-object v0
.end method

.method public final zzkc()Lcom/google/android/gms/internal/ads/oOoo00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000o00:Lcom/google/android/gms/internal/ads/oOoo00OO;

    return-object v0
.end method

.method public final zzkd()Lcom/google/android/gms/internal/ads/oOoOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOO;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo;

    return-object v0
.end method
