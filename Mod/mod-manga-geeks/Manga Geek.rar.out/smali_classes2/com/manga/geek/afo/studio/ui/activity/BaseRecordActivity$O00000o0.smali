.class Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O00000o0(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

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
