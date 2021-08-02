.class public final Lcom/google/android/gms/internal/ads/o000O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0Ooo;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/Ooo0oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ooo0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000O0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/Ooo0oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000O0Oo;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/OOoOoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0Oo;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OOo:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/Ooo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ooo0oo;->O000OO0o()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
