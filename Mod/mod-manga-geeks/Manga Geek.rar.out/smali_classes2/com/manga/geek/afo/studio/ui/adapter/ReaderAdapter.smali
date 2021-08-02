.class public Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;
.super Lcom/base/ui/adapter/QuickBaseMultiAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
        "Lo0oOOoOO;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final O0000OoO:Ljava/lang/String; = "ReaderAdapter"


# instance fields
.field private O000000o:Lo0o0OOoo;

.field O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:LOOo000o;

.field private O00000o0:LOOo000o;

.field private O00000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

.field private O00000oo:I

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0oOOoOO;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo:Ljava/util/Map;

    const/4 p1, 0x1

    const v0, 0x7f0c0073

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x2

    const v0, 0x7f0c0064

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x3

    const v0, 0x7f0c006b

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const p1, 0x7f0c0087

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x4

    const v0, 0x7f0c003b

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    iput-boolean p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000Oo:Z

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

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o00;

    invoke-direct {v0, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o00;-><init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

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

    const v0, 0x7f09005c

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
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

    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    return p0
.end method

.method private O00000Oo(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOO;)V
    .locals 1

    const v0, 0x7f090052

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

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

    return-void
.end method

.method private O00000o0(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOO;)V
    .locals 5

    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Ad;

    const v0, 0x7f09020b

    iget-object v1, p2, Lcom/manga/geek/afo/studio/model/Ad;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0900ad

    iget-object v2, p2, Lcom/manga/geek/afo/studio/model/Ad;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/manga/geek/afo/studio/model/Ad;->socialContent:Ljava/lang/String;

    const v2, 0x7f09014d

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/manga/geek/afo/studio/model/Ad;->callToAction:Ljava/lang/String;

    const v3, 0x7f090148

    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Ad;->socialContent:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Ad;->callToAction:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09014b

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/Ad;->hCover()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LOO0o0OO;

    invoke-direct {v2}, LOO0o0OO;-><init>()V

    invoke-virtual {v2}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v2

    check-cast v2, LOO0o0OO;

    sget-object v3, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v2, v3}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v2

    check-cast v2, LOO0o0OO;

    invoke-virtual {v2}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v3

    invoke-virtual {v3, v1}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object v1

    invoke-virtual {v1, v2}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v1

    new-instance v3, LOO0ooO;

    invoke-direct {v3}, LOO0ooO;-><init>()V

    invoke-virtual {v3}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v3

    invoke-virtual {v1, v3}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v0

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Ad;->icon:Ljava/lang/String;

    invoke-virtual {v0, p2}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, v2}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p2

    new-instance v0, LOO0ooO;

    invoke-direct {v0}, LOO0ooO;-><init>()V

    invoke-virtual {v0}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoOO;

    invoke-virtual {v2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoOO;

    invoke-virtual {v2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public O000000o(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoOO;

    invoke-virtual {v2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/manga/geek/afo/studio/model/ImageUrl;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setLoading(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, v0}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setLazy(Z)V

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

.method public O000000o(LOOo000o;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o:LOOo000o;

    return-void
.end method

.method public O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/facebook/ads/NativeAd;)V
    .locals 10

    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/O00000oo;->O0000O0o:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const v1, 0x7f0c0061

    iget-boolean v3, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    goto :goto_0

    :cond_1
    const v1, 0x7f0c0062

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f090051

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const p1, 0x7f09014b

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/MediaView;

    const v1, 0x7f09014f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

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

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/manga/geek/afo/studio/O00000oo;->O00000oo:I

    sget v6, Lcom/manga/geek/afo/studio/O00000oo;->O0000Oo0:I

    and-int/2addr v4, v6

    ushr-int/lit8 v4, v4, 0x18

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v2

    aput-object p1, v4, v9

    aput-object v3, v4, v6

    const/4 v1, 0x3

    aput-object v5, v4, v1

    aput-object v7, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-ne v4, v9, :cond_4

    new-array v1, v6, [Landroid/view/View;

    aput-object v3, v1, v2

    aput-object v7, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-array v1, v9, [Landroid/view/View;

    aput-object v7, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v0, v3, p1, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method

.method public O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/ImageUrl;)V
    .locals 11

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->isLazy()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o:Lo0o0OOoo;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000OoO:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "id = %s"

    invoke-static {p1, v3, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setLoading(Z)V

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o:Lo0o0OOoo;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object p1

    aget-object v5, p1, v1

    new-instance v6, Lcom/manga/geek/afo/studio/ui/adapter/O0000Ooo;

    invoke-direct {v6, p0, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000Ooo;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;Lcom/manga/geek/afo/studio/model/ImageUrl;)V

    new-instance v7, Lcom/manga/geek/afo/studio/ui/adapter/O0000OoO;

    invoke-direct {v7, p0, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000OoO;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;Lcom/manga/geek/afo/studio/model/ImageUrl;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lo0o0OOoo;->O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;ZZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f090189

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->setScrollMode(I)V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o:LOOo000o;

    invoke-virtual {v0}, LOOo000o;->get()LOOo000O;

    move-result-object v0

    sget-object v3, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000OoO:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Long Image..."

    invoke-static {v3, v5, v4}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o0:LOOo000o;

    invoke-virtual {v0}, LOOo000o;->get()LOOo000O;

    move-result-object v0

    sget-object v3, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000OoO:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Normal Image..."

    invoke-static {v3, v5, v4}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    invoke-virtual {p1, v3}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->setTapListenerListener(Lcom/manga/geek/afo/studio/ui/customview/O00000o;)V

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000oo:I

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;

    invoke-direct {v3, p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;Lcom/manga/geek/afo/studio/model/ImageUrl;)V

    :goto_1
    invoke-virtual {v0, v3}, LOOo00oO;->O000000o(LooOo;)LOOo00oO;

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->setScrollMode(I)V

    new-instance v3, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;

    invoke-direct {v3, p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;Lcom/manga/geek/afo/studio/model/ImageUrl;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [LOo0Oo;

    const/4 v5, 0x0

    :goto_3
    array-length v6, v3

    if-eq v5, v6, :cond_7

    aget-object v6, v3, v5

    sget-object v7, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000OoO:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v9, "img url = %s"

    invoke-static {v7, v9, v8}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LOo0OoO0;->O00000Oo(Landroid/net/Uri;)LOo0OoO0;

    move-result-object v7

    new-instance v8, Lo0o0o0Oo;

    invoke-direct {v8, p2}, Lo0o0o0Oo;-><init>(Lcom/manga/geek/afo/studio/model/ImageUrl;)V

    iget-boolean v9, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000OOo:Z

    invoke-virtual {v8, v9}, Lo0o0o0Oo;->O000000o(Z)V

    iget-boolean v9, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000Oo0:Z

    invoke-virtual {v8, v9}, Lo0o0o0Oo;->O00000Oo(Z)V

    invoke-virtual {v7, v8}, LOo0OoO0;->O000000o(LOo0OoOo;)LOo0OoO0;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getSize()I

    move-result v8

    sget v9, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0o:I

    if-le v8, v9, :cond_6

    iget-boolean v8, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    if-eqz v8, :cond_5

    new-instance v8, LOOooO00;

    sget v9, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o00:I

    sget v10, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0:I

    invoke-direct {v8, v9, v10}, LOOooO00;-><init>(II)V

    goto :goto_4

    :cond_5
    new-instance v8, LOOooO00;

    sget v9, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o0:I

    sget v10, Lcom/manga/geek/afo/studio/MangaApplication;->O0000o00:I

    invoke-direct {v8, v9, v10}, LOOooO00;-><init>(II)V

    :goto_4
    invoke-virtual {v7, v8}, LOo0OoO0;->O000000o(LOOooO00;)LOo0OoO0;

    :cond_6
    new-instance v8, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o0;

    invoke-direct {v8, p0, p2, v6}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;Lcom/manga/geek/afo/studio/model/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LOo0OoO0;->O000000o(LOo000oo;)LOo0OoO0;

    invoke-virtual {v7}, LOo0OoO0;->O000000o()LOo0Oo;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LOOoO0o0;->getController()LOOoO0;

    move-result-object p2

    invoke-virtual {v0, p2}, LOOo00oO;->O000000o(LOOoO0;)LOOo00oO;

    move-object p2, v0

    check-cast p2, LOOo000O;

    invoke-virtual {p2, v2}, LOOo00oO;->O00000o0(Z)LOOo00oO;

    invoke-virtual {v0, v4}, LOOo00oO;->O000000o([Ljava/lang/Object;)LOOo00oO;

    check-cast v0, LOOo000O;

    invoke-virtual {v0}, LOOo00oO;->build()LOOo00o;

    move-result-object p2

    invoke-virtual {p1, p2}, LOOoO0o0;->setController(LOOoO0;)V

    return-void
.end method

.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOO;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-direct {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o0(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOO;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-direct {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOO;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/facebook/ads/NativeAd;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/ImageUrl;)V

    :goto_0
    return-void

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

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/ImageUrl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(IZ)V

    return-void
.end method

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/ImageUrl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(IZ)V

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/ui/customview/O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000oO:Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    return-void
.end method

.method public O000000o(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000Oo:Z

    return-void
.end method

.method public O000000o(Lo0o0OOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o:Lo0o0OOoo;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000Oo0:Z

    return-void
.end method

.method public O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
    .locals 2

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000oO;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000oO;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;)V

    :goto_0
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 6

    sget-object v0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000OoO:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "failed to update id = %s"

    invoke-static {v0, v3, v2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0oOOoOO;

    invoke-virtual {v3}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/manga/geek/afo/studio/model/ImageUrl;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v3}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v3, v4}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setLoading(Z)V

    invoke-virtual {v3, v1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setLazy(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O00000Oo(LOOo000o;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o0:LOOo000o;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000OOo:Z

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000oo:I

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O0000O0o:Z

    return-void
.end method

.method public O00000o0()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoOO;

    invoke-virtual {v2}, Lo0oOOoOO;->getItemType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lo0oOOoOO;->getItemType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lo0oOOoOO;->getItemType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lo0oOOoOO;->getItemType()I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Lo0oOOoOO;->getItemType()I

    move-result v2

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->remove(I)V

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0oOOoOO;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOO;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x7f090149

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    new-array p2, p2, [I

    const v0, 0x7f090148

    aput v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_1
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
