.class public final Lcom/google/android/gms/internal/ads/oOooOoO;
.super Lcom/google/android/gms/internal/ads/O0ooOoO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0ooOoO;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LOoo000;Z)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OO000oO;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Lcom/google/android/gms/internal/ads/O0ooo0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOoo0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/oOooOoo0;-><init>(Lcom/google/android/gms/internal/ads/O0ooo0o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoo0Ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O0000OoO(LOoo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000o0oo()Lcom/google/android/gms/internal/ads/O0ooOO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const-string v0, ""

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

.method public final zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
