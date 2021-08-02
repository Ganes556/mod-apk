.class public final Lcom/google/android/gms/internal/ads/O00Oo00;
.super Lcom/google/android/gms/internal/ads/O00O0Ooo;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00O0Ooo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00Oo00;->O00000o0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O00O0oo0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00Oo00;->O00000o0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00O0oo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O00O0oo;-><init>(Lcom/google/android/gms/internal/ads/O00O0oo0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
