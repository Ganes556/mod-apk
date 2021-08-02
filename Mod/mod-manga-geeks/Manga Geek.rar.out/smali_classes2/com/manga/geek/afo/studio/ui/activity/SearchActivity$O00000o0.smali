.class Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOOo()V
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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 3

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Applovin onNativeAdsFailedToLoad %s"

    invoke-static {v0, p1, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Applovin onNativeAdsLoaded size =%s"

    invoke-static {v0, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/nativeAds/AppLovinNativeAd;

    new-instance v4, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    invoke-direct {v4, v3}, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000o(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
