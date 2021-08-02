.class public Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;
.super Lcom/base/ui/adapter/QuickBaseMultiAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
        "Lo0oOOoO0;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Lo0o0OOoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o:Landroid/util/SparseArray;

    const/4 v0, 0x1

    const v1, 0x7f0c0049

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0c0039

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0c0037

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x5

    const v1, 0x7f0c0064

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0c003b

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

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/O0000Oo0;

    invoke-direct {v0, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000Oo0;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

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

.method private O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 4

    const v0, 0x7f09005d

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Lcom/manga/geek/afo/studio/model/Comic;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Comic;

    return-object p1
.end method

.method public O000000o(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/manga/geek/afo/studio/model/Comic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o:Landroid/util/SparseArray;

    return-void
.end method

.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoO0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, LOO0o0OO;

    invoke-direct {v3}, LOO0o0OO;-><init>()V

    invoke-virtual {v3}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v3

    check-cast v3, LOO0o0OO;

    sget-object v4, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v3, v4}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v3

    check-cast v3, LOO0o0OO;

    invoke-virtual {v3}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getItemViewType()I

    move-result v4

    const v5, 0x7f0900a1

    const v6, 0x7f09020b

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-direct {v0, v1, v2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v2, v1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lcom/facebook/ads/NativeAd;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/Ad;

    iget-object v4, v2, Lcom/manga/geek/afo/studio/model/Ad;->title:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v4

    iget-object v6, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v9, 0x7f0f00dd

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    iget-wide v10, v2, Lcom/manga/geek/afo/studio/model/Ad;->price:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f09017a

    invoke-virtual {v4, v9, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v4

    iget-object v6, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v10, 0x7f0f00f5

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    iget v10, v2, Lcom/manga/geek/afo/studio/model/Ad;->sales:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0901a1

    invoke-virtual {v4, v7, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-wide v10, v2, Lcom/manga/geek/afo/studio/model/Ad;->price:D

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-nez v4, :cond_0

    invoke-virtual {v1, v9, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_0
    iget v4, v2, Lcom/manga/geek/afo/studio/model/Ad;->sales:I

    if-nez v4, :cond_1

    invoke-virtual {v1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_1
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/model/Ad;->hCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v4

    invoke-virtual {v4, v2}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object v2

    invoke-virtual {v2, v3}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v2

    new-instance v3, LOO0ooO;

    invoke-direct {v3}, LOO0ooO;-><init>()V

    invoke-virtual {v3}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-direct {v0, v1, v2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    goto/16 :goto_4

    :pswitch_4
    const v3, 0x7f090052

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v9, v4, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v6

    const v9, 0x7f0900ad

    iget-object v10, v4, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v11, 0x7f0f0070

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    iget-object v10, v4, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v9, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O00000Oo()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000Oo:Lo0o0OOoo;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v7}, Lo0oOOoO0;->O00000Oo(Z)V

    invoke-virtual/range {p2 .. p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v3, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000Oo:Lo0o0OOoo;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    new-instance v4, Lcom/manga/geek/afo/studio/ui/adapter/O0000Oo;

    invoke-direct {v4, v0, v2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;Lo0oOOoO0;)V

    new-instance v6, Lcom/manga/geek/afo/studio/ui/adapter/O0000OOo;

    invoke-direct {v6, v0, v2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000OOo;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;Lo0oOOoO0;)V

    invoke-virtual {v3, v1, v4, v6, v8}, Lo0o0OOoo;->O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;Z)V

    :cond_4
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    iget-object v2, v4, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lo0o0oO00;

    invoke-direct {v2, v4}, Lo0o0oO00;-><init>(Lcom/manga/geek/afo/studio/model/Comic;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v6

    invoke-virtual {v6, v2}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object v2

    const v6, 0x7f08010d

    invoke-virtual {v2, v6}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object v2

    check-cast v2, LO0Oooo0;

    invoke-virtual {v2, v3}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v2

    new-instance v3, LOO0ooO;

    invoke-direct {v3}, LOO0ooO;-><init>()V

    invoke-virtual {v3}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object v2

    invoke-virtual {v2, v5}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    :cond_6
    const v2, 0x7f0901f9

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v5, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lo0o0Oo00;->O000000o(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v4, Lcom/manga/geek/afo/studio/model/Comic;->tags:[Ljava/lang/String;

    const v10, 0x7f0901ef

    const v11, 0x7f0c00aa

    if-eqz v6, :cond_8

    array-length v12, v6

    if-lez v12, :cond_8

    array-length v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_9

    aget-object v15, v6, v13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const/4 v7, 0x4

    if-ge v14, v7, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const v10, 0x7f0901ef

    goto :goto_1

    :cond_8
    iget-object v6, v4, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0901ef

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v2, v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o:Landroid/util/SparseArray;

    iget v3, v4, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/Comic;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    const-string v3, "null"

    :goto_2
    aput-object v3, v5, v8

    const-string v3, "SwipedComicHorizAdapter"

    const-string v6, "refreshData = %s"

    invoke-static {v3, v6, v5}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v5, 0x7f090225

    if-eqz v2, :cond_c

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v9, v2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iget-wide v11, v4, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget v9, v4, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v7, "Update tag = %s,pos = %s,id = %s"

    invoke-static {v3, v7, v6}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iget-wide v6, v4, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v5, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_4
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

    sget v6, Lcom/manga/geek/afo/studio/O00000oo;->O0000Oo:I

    and-int/2addr v4, v6

    ushr-int/lit8 v4, v4, 0x14

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

.method public O000000o(Lo0o0OOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O00000Oo:Lo0o0OOoo;

    return-void
.end method

.method public synthetic O000000o(Lo0oOOoO0;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lo0oOOoO0;Z)V

    return-void
.end method

.method public synthetic O000000o(Lo0oOOoO0;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lo0oOOoO0;Z)V

    return-void
.end method

.method public O000000o(Lo0oOOoO0;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoO0;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lo0oOOoO0;->O00000Oo(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lo0oOOoO0;->O000000o(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
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

    check-cast v3, Lo0oOOoO0;

    invoke-virtual {v3}, Lo0oOOoO0;->getItemType()I

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

.method public O00000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;)V

    return-object v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0oOOoO0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoO0;

    invoke-virtual {v2}, Lo0oOOoO0;->getItemType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public O00000oO()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOOoO0;

    invoke-virtual {v1}, Lo0oOOoO0;->getItemType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo0oOOoO0;->getItemType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo0oOOoO0;->getItemType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo0oOOoO0;->getItemType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo0oOOoO0;->getItemType()I

    move-result v1

    const/4 v2, 0x3

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

    check-cast p2, Lo0oOOoO0;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoO0;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f09005d

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v0, 0x7f090055

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f09004f

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f090059

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f09005b

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f09004c

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f09005a

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
