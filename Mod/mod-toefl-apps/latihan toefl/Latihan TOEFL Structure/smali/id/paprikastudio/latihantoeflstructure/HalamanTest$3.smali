.class Lid/paprikastudio/latihantoeflstructure/HalamanTest$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "HalamanTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest;->ShowInterstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$3;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 442
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 443
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$3;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    return-void
.end method
