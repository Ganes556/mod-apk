.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanTest_Part_A_Random.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 219
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->access$000(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 222
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->access$100(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->access$200(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V

    :goto_0
    return-void
.end method
