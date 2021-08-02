.class public Lcom/google/android/gms/ads/formats/MediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private O00000o:Z

.field private O00000o0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;

.field private O00000oO:Lcom/google/android/gms/internal/ads/O00O0Oo;

.field private O00000oo:Landroid/widget/ImageView$ScaleType;

.field private O0000O0o:Z

.field private O0000OOo:Lcom/google/android/gms/internal/ads/O000OoOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/O000OoOO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->O0000OOo:Lcom/google/android/gms/internal/ads/O000OoOO;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000oo:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/O000OoOO;->O000000o(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/O00O0Oo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000oO:Lcom/google/android/gms/internal/ads/O00O0Oo;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000o0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/O00O0Oo;->O000000o(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O0000O0o:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000oo:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->O0000OOo:Lcom/google/android/gms/internal/ads/O000OoOO;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000oo:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/O000OoOO;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000o:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000o0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->O00000oO:Lcom/google/android/gms/internal/ads/O00O0Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00O0Oo;->O000000o(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;)V

    :cond_0
    return-void
.end method
