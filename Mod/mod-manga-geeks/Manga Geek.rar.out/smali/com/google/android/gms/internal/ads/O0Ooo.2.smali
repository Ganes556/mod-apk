.class final Lcom/google/android/gms/internal/ads/O0Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/zzany;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzany;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/zzany;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzte()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/zzany;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzany;->O000000o(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/zzany;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zztf()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/zzany;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzany;->O000000o(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/zzany;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
