.class Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

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

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000o(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;-><init>(Lcom/facebook/ads/NativeAd;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

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
