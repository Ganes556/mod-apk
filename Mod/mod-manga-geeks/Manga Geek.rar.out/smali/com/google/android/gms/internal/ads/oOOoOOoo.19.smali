.class final Lcom/google/android/gms/internal/ads/oOOoOOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOoOOo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final O000000o:I

.field private O00000Oo:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O000000o:I

    return-void
.end method

.method private final O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O00000Oo:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O000000o:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O00000Oo:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(I)Landroid/media/MediaCodecInfo;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O00000Oo:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O000000o(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p1, "secure-playback"

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOoo;->O00000Oo:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method
