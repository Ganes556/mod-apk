.class public final Lcom/google/android/gms/internal/ads/o000O0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0Ooo;
.implements Lcom/google/android/gms/internal/ads/o0ooOoO;


# instance fields
.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO00oO;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/OO00oo0;

.field private final O00000oo:Landroid/view/View;

.field private O0000O0o:Ljava/lang/String;

.field private final O0000OOo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OO00oO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO00oo0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/OO00oo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oo:Landroid/view/View;

    iput p5, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/OOoOoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OO00oo0;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oO;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OO00oO;->O000O0o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOoo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOoo;->getAmount()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final O000O0oo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OO00oo0;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O0000O0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O0000OOo:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OO00oO;->O00000oo(Z)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000oO:Lcom/google/android/gms/internal/ads/OO00oo0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/OO00oo0;->O00000o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OO00oO;->O00000oo(Z)V

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
