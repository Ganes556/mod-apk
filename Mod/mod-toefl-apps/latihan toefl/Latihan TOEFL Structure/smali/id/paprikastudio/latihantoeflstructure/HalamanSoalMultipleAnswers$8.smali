.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanSoalMultipleAnswers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->initInteristitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$8;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 446
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$8;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$8;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
