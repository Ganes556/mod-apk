.class public final Lcom/google/android/gms/internal/ads/O0OOoO0;
.super Lcom/google/android/gms/internal/ads/O0OOoO;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0OOoO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    return-void
.end method


# virtual methods
.method public final O000000o(LOoo000;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final O000000o(LOoo000;LOoo000;LOoo000;)V
    .locals 1

    invoke-static {p2}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final O00000Oo(LOoo000;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final O00000o(LOoo000;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public final O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OoO()LOoo000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000o()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    new-instance v10, Lcom/google/android/gms/internal/ads/O000OoO;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getHeight()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/O000OoO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000o00()Lcom/google/android/gms/internal/ads/O000o000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O000O0Oo()LOoo000;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzabz()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final O000O0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final O000O0o0()LOoo000;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final O000OO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final O000OOo0()Lcom/google/android/gms/internal/ads/O000o0Oo;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/O000OoO;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getHeight()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/O000OoO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->zzdl()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOoO0;->O00000o0:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    return-void
.end method
