.class Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O000OOo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MoreActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;-><init>(Lcom/facebook/ads/NativeAd;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
