.class Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000OOo()V
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
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

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

    const-wide/16 v0, 0x1388

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v2}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    :goto_0
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v3}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;->O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    const-wide/16 v3, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/applovin/nativeAds/AppLovinNativeAd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    invoke-static {v2, p1}, Lcom/manga/geek/afo/studio/model/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Lcom/manga/geek/afo/studio/model/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object v0

    check-cast v0, Lcom/base/ui/adapter/QuickBaseMultiAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SearchActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    new-instance p1, Lo0oOOoO0;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v1}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lo0oOOoO0;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p1}, Lo0oOOoO0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o([Ljava/lang/Void;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/model/Pair;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/SearchActivity$O000000o;->O000000o(Lcom/manga/geek/afo/studio/model/Pair;)V

    return-void
.end method
