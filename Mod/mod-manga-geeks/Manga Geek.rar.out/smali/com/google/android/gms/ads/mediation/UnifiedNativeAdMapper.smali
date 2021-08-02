.class public Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/Double;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Lcom/google/android/gms/ads/VideoController;

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:Z

.field private O0000Ooo:Landroid/view/View;

.field private O0000o:Z

.field private O0000o0:Ljava/lang/Object;

.field private O0000o00:Landroid/view/View;

.field private O0000o0O:Landroid/os/Bundle;

.field private O0000o0o:Z

.field private O0000oO0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o0O:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000Ooo:Landroid/view/View;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o0O:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000o:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000oO0:F

    return v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o:Z

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o0o:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000O0o:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000Oo:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasVideoContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000OoO:Z

    return v0
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000Ooo:Landroid/view/View;

    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o0O:Landroid/os/Bundle;

    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000OoO:Z

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000o:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public setMediaContentAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000oO0:F

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o00:Landroid/view/View;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o0o:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000O0o:Ljava/lang/Double;

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000Oo:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public final zzabz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o00:Landroid/view/View;

    return-object v0
.end method

.method public final zzjo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzn(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->O0000o0:Ljava/lang/Object;

    return-void
.end method
