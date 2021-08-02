.class public final Lcom/google/android/gms/internal/ads/OoOOO;
.super Lcom/google/android/gms/internal/ads/O0ooOoo;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0ooOoo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOOO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0ooOO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0ooooo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0ooooo;-><init>(Lcom/google/android/gms/internal/ads/O0ooOO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final O0000OoO(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public final O000Oooo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdOpened()V

    :cond_0
    return-void
.end method

.method public final O00O0Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOOO;->O00000o0:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdClosed()V

    :cond_0
    return-void
.end method
