.class public abstract Lcom/google/android/gms/ads/instream/InstreamAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/google/android/gms/ads/MediaAspectRatio;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Instream ads only support Landscape and Portrait media aspect ratios"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/O00oO00o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/O00oO00o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/O00oO00o;

    new-instance p0, Lcom/google/android/gms/internal/ads/O00oO0O0;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/O00oO0O0;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o(Lcom/google/android/gms/internal/ads/O00oO0O0;)Lcom/google/android/gms/internal/ads/O00oO00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o()Lcom/google/android/gms/internal/ads/O00oO00;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/O00oO00;->O000000o(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/O00oO00o;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/O00oO00o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/O00oO00o;

    new-instance p0, Lcom/google/android/gms/internal/ads/O00oO0O0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O00oO0O0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o(Lcom/google/android/gms/internal/ads/O00oO0O0;)Lcom/google/android/gms/internal/ads/O00oO00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00oO00o;->O000000o()Lcom/google/android/gms/internal/ads/O00oO00;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/O00oO00;->O000000o(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAspectRatio()F
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
.end method

.method public abstract getVideoCurrentTime()F
.end method

.method public abstract getVideoDuration()F
.end method
