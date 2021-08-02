.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanSoalA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->onCreate(Landroid/os/Bundle;)V
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

    .line 169
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 172
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$000(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$100(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 175
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$200(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$1;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$300(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)V

    :goto_0
    return-void
.end method
