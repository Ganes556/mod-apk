.class public final Lcom/google/android/gms/internal/ads/oOooOOO;
.super Lcom/google/android/gms/internal/ads/oOooooo0;
.source ""


# instance fields
.field private O00000o0:Lcom/google/android/gms/internal/ads/oOoOoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooooo0;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOooOOO;)Lcom/google/android/gms/internal/ads/oOoOoo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOooOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOoo;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0000o00;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0o0OO0;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0o0Oo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoO0O;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOo0oo;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOoo;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo000;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo0O00;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoo0ooo;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOooo0o0;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOooOo0;-><init>(Lcom/google/android/gms/internal/ads/oOooOOO;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzjx()LOoo000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjy()V
    .locals 0

    return-void
.end method

.method public final zzjz()Lcom/google/android/gms/internal/ads/oOoOo0oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzka()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkc()Lcom/google/android/gms/internal/ads/oOoo00OO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkd()Lcom/google/android/gms/internal/ads/oOoOoo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
