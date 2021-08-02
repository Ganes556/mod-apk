.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private O00000o0:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O000000o:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O000000o:Z

    return p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O00000Oo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O00000o0:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/O00000Oo;)V

    return-object v0
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O00000Oo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object p0
.end method

.method public final setManualImpressionsEnabled(Z)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O000000o:Z

    return-object p0
.end method

.method public final setShouldDelayBannerRenderingListener(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O00000o0:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    return-object p0
.end method
