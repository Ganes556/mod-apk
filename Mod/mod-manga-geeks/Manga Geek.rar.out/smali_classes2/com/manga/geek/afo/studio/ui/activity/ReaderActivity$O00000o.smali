.class Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(Lcom/manga/geek/afo/studio/model/Chapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/manga/geek/afo/studio/model/Pair<",
        "Lcom/facebook/ads/NativeAd;",
        "Lcom/applovin/nativeAds/AppLovinNativeAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/model/Chapter;

.field final synthetic O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;Lcom/manga/geek/afo/studio/model/Chapter;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o:Lcom/manga/geek/afo/studio/model/Chapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Lcom/manga/geek/afo/studio/model/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    :goto_0
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oO(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/applovin/nativeAds/AppLovinNativeAd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    invoke-static {v0, p1}, Lcom/manga/geek/afo/studio/model/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Lcom/manga/geek/afo/studio/model/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o:Lcom/manga/geek/afo/studio/model/Chapter;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o:Lcom/manga/geek/afo/studio/model/Chapter;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "ReaderActivity"

    const-string v4, "forward = %s"

    invoke-static {v3, v4, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x10

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    :cond_1
    :goto_0
    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v4, "master_native"

    invoke-virtual {v1, v4, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p1, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/NativeAd;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {p1, v0, v3, v4}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/facebook/ads/NativeAd;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v4, v0, v3, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/applovin/nativeAds/AppLovinNativeAd;)V

    :cond_3
    :goto_1
    sub-int p1, v0, v3

    if-lez p1, :cond_7

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v4}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v4}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    instance-of v4, v0, Lcom/facebook/ads/NativeAd;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-static {v4, p1, v3, v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/facebook/ads/NativeAd;)V

    goto :goto_2

    :cond_4
    instance-of v4, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-static {v4, p1, v3, v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    goto :goto_2

    :cond_5
    instance-of v4, v0, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    check-cast v0, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-static {v4, p1, v3, v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/applovin/nativeAds/AppLovinNativeAd;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v5}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;I)I

    move v0, p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {v1, v0, v3, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/manga/geek/afo/studio/model/Ad;)V

    :goto_3
    sub-int/2addr v0, v3

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Chapter;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    invoke-static {p1, v0, v3, v1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/manga/geek/afo/studio/model/Ad;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    :cond_9
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o([Ljava/lang/Void;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/model/Pair;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;->O000000o(Lcom/manga/geek/afo/studio/model/Pair;)V

    return-void
.end method
