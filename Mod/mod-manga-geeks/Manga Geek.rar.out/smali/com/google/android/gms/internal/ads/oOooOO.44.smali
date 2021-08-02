.class final Lcom/google/android/gms/internal/ads/oOooOO;
.super Lcom/google/android/gms/internal/ads/oOoOooO;
.source ""


# instance fields
.field final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOooOOo0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOooOOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOOo0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoOooO;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oOooOOo0;Lcom/google/android/gms/internal/ads/oOooOOO0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOooOO;-><init>(Lcom/google/android/gms/internal/ads/oOooOOo0;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOooOO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;I)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/oOooOOOo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/oOooOOOo;-><init>(Lcom/google/android/gms/internal/ads/oOooOO;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
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

.method public final zzka()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
