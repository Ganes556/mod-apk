.class public Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;
.super Lcom/base/ui/adapter/QuickBaseMultiAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
        "Lo0oo00O;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    const v1, 0x7f0c006e

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const v0, 0x7f0c00a8

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0c0037

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x5

    const v1, 0x7f0c0064

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x6

    const v1, 0x7f0c0087

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/nativeAds/AppLovinNativeAd;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-interface {p0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->launchClickTarget(Landroid/content/Context;)V

    return-void
.end method

.method private O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 6

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09020b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900ad

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090148

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCaptionText()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f09014d

    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCaptionText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09014b

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LOO0o0OO;

    invoke-direct {v4}, LOO0o0OO;-><init>()V

    invoke-virtual {v4}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v4

    check-cast v4, LOO0o0OO;

    sget-object v5, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v4, v5}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v4

    check-cast v4, LOO0o0OO;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v5

    invoke-virtual {v5, v3}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object v3

    invoke-virtual {v3, v4}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, v4}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    new-instance v0, Lcom/wallpaper/ui/adapter/O000000o;

    invoke-direct {v0, p2}, Lcom/wallpaper/ui/adapter/O000000o;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090149

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->trackImpression()V

    return-void
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/adapter/AdAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/manga/geek/afo/studio/model/Ad;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/manga/geek/afo/studio/model/Ad;->trackUrl:Ljava/lang/String;

    invoke-static {p1, p0}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0oo00O0;

    invoke-virtual {p0}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/wallpaper/model/Wallpaper;

    if-eqz p1, :cond_0

    new-instance p1, Lo0oOOo0o;

    const/16 p2, 0x87

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-direct {p1, p2, p3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic O000000o(Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    new-instance p1, Lo0oOOo0o;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/16 p0, 0x88

    invoke-direct {p1, p0, p2}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oo00O;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getItemViewType()I

    move-result v0

    const v1, 0x7f090113

    const v2, 0x7f09013d

    const v3, 0x7f0901e5

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lo0oo00O;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-direct {p0, p1, p2}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lo0oo00O;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p2, p1}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;->O000000o(Lcom/facebook/ads/NativeAd;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f090052

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lo0oo00O;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lo0oo00O;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Subject;

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/Subject;->query:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/Subject;->ads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/Subject;->ads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    :goto_0
    new-instance v3, Lcom/wallpaper/ui/adapter/AdAdapter;

    const v4, 0x7f0c0039

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o00o()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/wallpaper/ui/adapter/AdAdapter;-><init>(II)V

    iget-object v2, p2, Lcom/manga/geek/afo/studio/model/Subject;->ads:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Subject;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance p1, Lcom/wallpaper/ui/adapter/O00000o;

    invoke-direct {p1, v3}, Lcom/wallpaper/ui/adapter/O00000o;-><init>(Lcom/wallpaper/ui/adapter/AdAdapter;)V

    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lo0oo00O;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Subject;

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/Subject;->query:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v2, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;

    invoke-direct {v2}, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p2, Lcom/manga/geek/afo/studio/model/Subject;->wallpapers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p2, Lcom/manga/geek/afo/studio/model/Subject;->wallpapers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wallpaper/model/Wallpaper;

    new-instance v7, Lo0oo00O0;

    invoke-direct {v7, v4, v6}, Lo0oo00O0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Subject;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance p1, Lcom/wallpaper/ui/adapter/O00000o0;

    invoke-direct {p1, v2}, Lcom/wallpaper/ui/adapter/O00000o0;-><init>(Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;)V

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    goto :goto_2

    :pswitch_5
    const v0, 0x7f0900ea

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lo0oo00O;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance v0, Lcom/wallpaper/ui/adapter/WallpaperHeaderAdapter;

    invoke-direct {v0}, Lcom/wallpaper/ui/adapter/WallpaperHeaderAdapter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    new-instance v1, Lcom/wallpaper/ui/adapter/O00000Oo;

    invoke-direct {v1, p2}, Lcom/wallpaper/ui/adapter/O00000Oo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method O000000o(Lcom/facebook/ads/NativeAd;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 10

    const v0, 0x7f090149

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0063

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f090051

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const p2, 0x7f09014b

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/MediaView;

    const v2, 0x7f09014f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09014c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/MediaView;

    const v4, 0x7f09014d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090147

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09014e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090148

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/manga/geek/afo/studio/O00000oo;->O00000oo:I

    sget v6, Lcom/manga/geek/afo/studio/O00000oo;->O0000OoO:I

    and-int/2addr v4, v6

    ushr-int/lit8 v4, v4, 0x8

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/view/View;

    aput-object v2, v4, v1

    aput-object p2, v4, v9

    aput-object v3, v4, v6

    const/4 v1, 0x3

    aput-object v5, v4, v1

    aput-object v7, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-ne v4, v9, :cond_2

    new-array v2, v6, [Landroid/view/View;

    aput-object v3, v2, v1

    aput-object v7, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-array v2, v9, [Landroid/view/View;

    aput-object v7, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v3, p2, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oo00O;

    invoke-virtual {v1}, Lo0oo00O;->getItemType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo0oo00O;->getItemType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo0oo00O;->getItemType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo0oo00O;->getItemType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->remove(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0oo00O;

    invoke-virtual {p0, p1, p2}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oo00O;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wallpaper/ui/adapter/WallpaperHomePageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p2, v3, :cond_0

    if-eq p2, v4, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const p2, 0x7f0901e5

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Ooo(I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-array p1, v2, [I

    const p2, 0x7f09013d

    aput p2, p1, v1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_1
    const p2, 0x7f0900ea

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Ooo(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070104

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v1, Lcom/manga/geek/afo/studio/ui/customview/O00000oO;

    invoke-direct {v1, p1}, Lcom/manga/geek/afo/studio/ui/customview/O00000oO;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    :goto_0
    return-object v0
.end method
