.class Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "PartB_Start.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/PartB_Start;->ShowInterstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/PartB_Start;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 163
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/paprikastudio/latihantoeflstructure/PartB_Start;->access$202(Lid/paprikastudio/latihantoeflstructure/PartB_Start;I)I

    .line 164
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/PartB_Start;->prefManager:Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    invoke-static {v1}, Lid/paprikastudio/latihantoeflstructure/PartB_Start;->access$200(Lid/paprikastudio/latihantoeflstructure/PartB_Start;)I

    move-result v1

    invoke-virtual {v0, v1}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SaveNavigationBtnClick(I)V

    .line 165
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/PartB_Start;->app:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/App;->loadInterstitialAd()V

    .line 166
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/PartB_Start;->access$300(Lid/paprikastudio/latihantoeflstructure/PartB_Start;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/PartB_Start;->access$000(Lid/paprikastudio/latihantoeflstructure/PartB_Start;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartB_Start$3;->this$0:Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/PartB_Start;->access$100(Lid/paprikastudio/latihantoeflstructure/PartB_Start;)V

    :goto_0
    return-void
.end method
