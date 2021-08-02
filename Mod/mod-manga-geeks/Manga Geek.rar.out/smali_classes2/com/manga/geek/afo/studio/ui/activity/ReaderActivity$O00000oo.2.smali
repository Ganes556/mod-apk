.class Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oo()V
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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

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

    const-string p1, "ReaderActivity"

    const-string v1, "Applovin onNativeAdsFailedToLoad %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

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

    const-string v2, "ReaderActivity"

    const-string v3, "Applovin onNativeAdsLoaded size =%s"

    invoke-static {v2, v3, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/nativeAds/AppLovinNativeAd;

    new-instance v4, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    invoke-direct {v4, v3}, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v2}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
