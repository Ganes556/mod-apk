.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:I

.field private O00000o:Z

.field private O00000o0:I

.field private O00000oO:Lcom/google/android/gms/ads/VideoOptions;

.field private O00000oo:I

.field private O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O000000o:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000Oo:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000o0:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000o:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000oo:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O0000O0o:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O000000o:Z

    return p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000Oo:I

    return p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000o:Z

    return p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000o0:I

    return p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000oo:I

    return p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000oO:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O0000O0o:Z

    return p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/O000000o;)V

    return-object v0
.end method

.method public final setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000oo:I

    return-object p0
.end method

.method public final setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000Oo:I

    return-object p0
.end method

.method public final setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000o0:I

    return-object p0
.end method

.method public final setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O0000O0o:Z

    return-object p0
.end method

.method public final setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000o:Z

    return-object p0
.end method

.method public final setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O000000o:Z

    return-object p0
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->O00000oO:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method
