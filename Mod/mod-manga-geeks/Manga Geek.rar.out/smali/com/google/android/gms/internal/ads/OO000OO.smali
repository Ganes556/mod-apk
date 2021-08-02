.class public final Lcom/google/android/gms/internal/ads/OO000OO;
.super Lcom/google/android/gms/internal/ads/O0oooOO;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0oooOO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO000OO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final O0000Oo0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO000OO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO000OO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method
