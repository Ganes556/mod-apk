.class Lid/paprikastudio/latihantoeflstructure/HomeScreen$15;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "HomeScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HomeScreen;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$15;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 698
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
