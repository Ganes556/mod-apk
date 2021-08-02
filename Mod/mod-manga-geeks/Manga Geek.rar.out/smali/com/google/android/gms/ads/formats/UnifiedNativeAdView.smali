.class public final Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O000o;

.field private final O00000o0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o()Lcom/google/android/gms/internal/ads/O000o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o()Lcom/google/android/gms/internal/ads/O000o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o()Lcom/google/android/gms/internal/ads/O000o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o()Lcom/google/android/gms/internal/ads/O000o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    return-void
.end method

.method private final O000000o(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000o;->O0000OoO(Ljava/lang/String;)LOoo000;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final O000000o(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final O000000o()Lcom/google/android/gms/internal/ads/O000o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    const-string v1, "createDelegate must be called after overlayFrame has been created"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O000000o(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/O000o;

    move-result-object v0

    return-object v0
.end method

.method private final O000000o(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    invoke-static {p2}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O000o;->O000000o(Ljava/lang/String;LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000o;->O0000oO0(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic O000000o(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/O00OO0O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    check-cast p1, Lcom/google/android/gms/internal/ads/O00OO0O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O00OO0O;->O000000o()Lcom/google/android/gms/internal/ads/O000o00o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000o;->O000000o(Lcom/google/android/gms/internal/ads/O000o00o;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/O000o;->O000000o(Lcom/google/android/gms/internal/ads/O000o00o;)V

    return-void

    :cond_1
    const-string p1, "Use MediaContent provided by UnifiedNativeAd.getMediaContent"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to destroy native ad view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O000o;->O00000oo(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdChoicesView()Lcom/google/android/gms/ads/formats/AdChoicesView;
    .locals 2

    const-string v0, "3011"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    const-string v0, "3010"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O000o;->O000000o(LOoo000;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o0:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V
    .locals 1

    const-string v0, "3011"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000o;->O00000o0(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    const-string v0, "3010"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/formats/O00000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/O00000o;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->O000000o(Lcom/google/android/gms/internal/ads/O00O0Oo;)V

    new-instance v0, Lcom/google/android/gms/ads/formats/O00000o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/O00000o0;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->O000000o(Lcom/google/android/gms/internal/ads/O000OoOO;)V

    :cond_0
    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O00000o:Lcom/google/android/gms/internal/ads/O000o;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOoo000;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000o;->O00000oO(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O000000o(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
