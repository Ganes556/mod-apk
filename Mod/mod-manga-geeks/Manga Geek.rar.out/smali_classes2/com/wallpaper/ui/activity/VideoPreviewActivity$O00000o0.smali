.class Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/wallpaper/ui/activity/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000o0;->O000000o:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

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

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000o0;->O000000o:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    iget-object p1, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->bannerContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000o0;->O000000o:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    iget-object v0, p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->bannerContainer:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000Oo(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)Lcom/facebook/ads/AdView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
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
