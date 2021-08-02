.class Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallpaper/ui/fragment/O00000Oo;->O000oOOO()V
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

    iput-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "WallpaperFeatureFragment"

    const-string v1, "Applovin onNativeAdsFailedToLoad %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {p1}, Lcom/wallpaper/ui/fragment/O00000Oo;->O00000Oo(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "WallpaperFeatureFragment"

    const-string v3, "Applovin onNativeAdsLoaded size =%s"

    invoke-static {v2, v3, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O00000oO(Lcom/wallpaper/ui/fragment/O00000Oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {v0}, Lcom/wallpaper/ui/fragment/O00000Oo;->O00000Oo(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/wallpaper/ui/fragment/O00000Oo$O00000o0;->O000000o:Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-static {p1}, Lcom/wallpaper/ui/fragment/O00000Oo;->O00000Oo(Lcom/wallpaper/ui/fragment/O00000Oo;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
