.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOooO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000Oo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O0000O0o()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdg()Lcom/google/android/gms/internal/ads/oOooO000;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/internal/ads/oOooO000;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oOoOoo0O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOoo0O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V

    :cond_1
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Z)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo0()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000Oo(Z)V

    return-void
.end method
