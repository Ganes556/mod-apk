.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$7;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanSoalMultipleAnswersCB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->initInteristitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$7;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 440
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$7;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$7;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
