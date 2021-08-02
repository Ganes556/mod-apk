.class Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;
.super Lcom/google/android/gms/ads/AdListener;
.source "MateriPenjelasan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->ShowInterstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 634
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 635
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$1102(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)I

    .line 636
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$300(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {v1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$1100(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)I

    move-result v1

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SetAdCounter(I)V

    .line 637
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$7;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    return-void
.end method
