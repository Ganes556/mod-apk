.class Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000OO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

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

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iget-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)Lcom/facebook/ads/AdView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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
