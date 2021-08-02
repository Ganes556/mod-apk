.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$14;
.super Ljava/lang/Object;
.source "HalamanSoalA.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->refreshAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 5

    .line 918
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 919
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-virtual {v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0033

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iput-object v2, v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 920
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    iget-object v2, v1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-static {v1, p1, v2}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$700(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 921
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 922
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
