.class public Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000OOo:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000OoO:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000OOo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000Oo0:Ljava/util/List;

    return-void
.end method

.method public final setLogo(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->O0000OoO:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method
