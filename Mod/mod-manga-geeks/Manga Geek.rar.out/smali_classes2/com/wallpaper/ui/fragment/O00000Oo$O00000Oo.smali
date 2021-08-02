.class Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallpaper/ui/fragment/O00000Oo;->O000oOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;


# direct methods
.method constructor <init>(Lcom/wallpaper/ui/fragment/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

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

    const-string v1, "WallpaperFeatureFragment"

    const-string v2, "Load Facebook ad success."

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O00000o(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O00000o(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {p1}, Lcom/wallpaper/ui/fragment/O00000Oo;->O000000o(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O00000o(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/facebook/ads/NativeAd;

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

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "WallpaperFeatureFragment"

    const-string v0, "Load Facebook Native failed error = %s"

    invoke-static {p2, v0, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000Oo;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {p1}, Lcom/wallpaper/ui/fragment/O00000Oo;->O000000o(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

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
