.class public final Lcom/google/android/gms/internal/ads/O00oO00O;
.super Lcom/google/android/gms/internal/ads/O00o;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO00O;->O00000o0:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O00o0o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO00O;->O00000o0:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00oO000;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O00oO000;-><init>(Lcom/google/android/gms/internal/ads/O00o0o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;->onInstreamAdLoaded(Lcom/google/android/gms/ads/instream/InstreamAd;)V

    return-void
.end method

.method public final O0000Oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO00O;->O00000o0:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;->onInstreamAdFailedToLoad(I)V

    return-void
.end method
