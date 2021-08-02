.class public Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;
.super Lcom/base/ui/adapter/QuickBaseMultiAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
        "Lo0oo00O0;",
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

    const v1, 0x7f0c00b5

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0c0039

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0c0037

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0c0064

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x5

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

    new-instance v0, Lcom/wallpaper/ui/adapter/O00000oO;

    invoke-direct {v0, p2}, Lcom/wallpaper/ui/adapter/O00000oO;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

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


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oo00O0;)V
    .locals 7

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sget-object v1, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0900a1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-direct {p0, p1, p2}, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p2, p1}, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;->O000000o(Lcom/facebook/ads/NativeAd;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Ad;

    const v1, 0x7f09020b

    iget-object v2, p2, Lcom/manga/geek/afo/studio/model/Ad;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v2, 0x7f09017a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00a5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lcom/manga/geek/afo/studio/model/Ad;->price:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v2, 0x7f0901a1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9500\u91cf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lcom/manga/geek/afo/studio/model/Ad;->sales:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Ad;->images:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v1

    invoke-virtual {v1, p2}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p2

    new-instance v0, LOO0ooO;

    invoke-direct {v0}, LOO0ooO;-><init>()V

    :goto_0
    invoke-virtual {v0}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    goto :goto_1

    :cond_3
    const v0, 0x7f090052

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lo0oo00O0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wallpaper/model/Wallpaper;

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/wallpaper/model/Wallpaper;->cover:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LO0oo00o;

    iget-object p2, p2, Lcom/wallpaper/model/Wallpaper;->cover:Ljava/lang/String;

    invoke-direct {v1, p2}, LO0oo00o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object p2

    invoke-virtual {p2, v1}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p2

    new-instance v0, LOO0ooO;

    invoke-direct {v0}, LOO0ooO;-><init>()V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method O000000o(Lcom/facebook/ads/NativeAd;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 10

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

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

    sget v6, Lcom/manga/geek/afo/studio/O00000oo;->O0000Ooo:I

    and-int/2addr v4, v6

    ushr-int/2addr v4, v8

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

.method public O00000Oo()Lcom/manga/geek/afo/studio/model/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0oo00O0;

    invoke-virtual {v3}, Lo0oo00O0;->getItemType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/manga/geek/afo/studio/model/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0oo00O0;

    invoke-virtual {p0, p1, p2}, Lcom/wallpaper/ui/adapter/WallpaperWithAdAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oo00O0;)V

    return-void
.end method
