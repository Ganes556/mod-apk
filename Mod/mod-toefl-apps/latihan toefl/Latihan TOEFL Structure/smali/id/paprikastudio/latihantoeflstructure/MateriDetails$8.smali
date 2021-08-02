.class Lid/paprikastudio/latihantoeflstructure/MateriDetails$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "MateriDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriDetails;->initInteristitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$8;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 358
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$8;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$8;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
