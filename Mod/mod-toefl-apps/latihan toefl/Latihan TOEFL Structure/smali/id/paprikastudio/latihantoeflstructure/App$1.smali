.class Lid/paprikastudio/latihantoeflstructure/App$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "App.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/App;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/App;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/App$1;->this$0:Lid/paprikastudio/latihantoeflstructure/App;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    const-string p1, "Preload Ad - "

    const-string v0, "Ad failed to load, not to try to requesting ad"

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
