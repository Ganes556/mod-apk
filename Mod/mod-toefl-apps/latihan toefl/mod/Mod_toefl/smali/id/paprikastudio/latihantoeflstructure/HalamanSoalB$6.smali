.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanSoalB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->ShowInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 643
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 644
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->access$402(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;I)I

    .line 645
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-static {v1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->access$400(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)I

    move-result v1

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SetAdCounter(I)V

    .line 646
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    return-void
.end method
