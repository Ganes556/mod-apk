.class public final Lcom/google/android/gms/internal/ads/OoOoo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0Ooo;
.implements Lcom/google/android/gms/internal/ads/Ooo0ooO;
.implements Lcom/google/android/gms/internal/ads/OooOO0o;
.implements Lcom/google/android/gms/internal/ads/Oooo000;
.implements Lcom/google/android/gms/internal/ads/oOoOoo0O;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

.field private final O00000o0:Lcom/google/android/gms/common/util/O00000oO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/O00000oO;Lcom/google/android/gms/internal/ads/OO0Ooo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o0:Lcom/google/android/gms/common/util/O00000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOoOoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o(J)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o0()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0O;->O00000o:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

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
