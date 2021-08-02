.class public Lcom/manga/geek/afo/studio/model/NativeAdWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ad:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    return-void
.end method
