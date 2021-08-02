.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOooO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/oOooO0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oo()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O0000O0o()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdg()Lcom/google/android/gms/internal/ads/oOooO000;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/internal/ads/oOooO000;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->O000000o:Lcom/google/android/gms/internal/ads/oOooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo0()V

    return-void
.end method
