.class Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReaderActivity"

    const-string v2, "load Facebook native success"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;-><init>(Lcom/facebook/ads/NativeAd;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ReaderActivity"

    const-string v0, "load Facebook native failed = %s"

    invoke-static {p2, v0, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

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
