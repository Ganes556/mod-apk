.class public final Lcom/google/android/gms/internal/ads/oOooOoOo;
.super Lcom/google/android/gms/internal/ads/O0oo00;
.source ""


# instance fields
.field private O00000o0:Lcom/google/android/gms/internal/ads/O0oo0O0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0oo00;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOooOoOo;)Lcom/google/android/gms/internal/ads/O0oo0O0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/O0oo0O0;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0oo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOooo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOooOooo;-><init>(Lcom/google/android/gms/internal/ads/oOooOoOo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0000Ooo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O0000oo(LOoo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000O00o(LOoo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000O0oO(LOoo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000ooo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00oOooO(LOoo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoaded()Z
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final show()V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/O0oo0O0;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
