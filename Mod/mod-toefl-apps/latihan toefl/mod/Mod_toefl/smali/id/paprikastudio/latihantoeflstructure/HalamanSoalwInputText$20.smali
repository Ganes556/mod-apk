.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$20;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanSoalwInputText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->ShowInterstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$20;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 807
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 808
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$20;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    return-void
.end method
