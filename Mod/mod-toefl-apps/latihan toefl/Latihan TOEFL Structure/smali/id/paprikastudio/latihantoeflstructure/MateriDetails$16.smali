.class Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;
.super Lcom/google/android/gms/ads/AdListener;
.source "MateriDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriDetails;->ShowInterstitialAds()V
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

    .line 601
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 605
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 606
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    const/4 v1, 0x0

    iput v1, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    .line 607
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->access$500(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget v1, v1, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->iAdCounter:I

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SetAdCounter(I)V

    .line 608
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$16;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    return-void
.end method
