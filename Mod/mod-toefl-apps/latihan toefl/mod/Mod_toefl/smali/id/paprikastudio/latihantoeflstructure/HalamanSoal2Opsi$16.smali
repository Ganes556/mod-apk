.class Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$16;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanSoal2Opsi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->ShowInterstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$16;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 711
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 712
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$16;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    return-void
.end method
