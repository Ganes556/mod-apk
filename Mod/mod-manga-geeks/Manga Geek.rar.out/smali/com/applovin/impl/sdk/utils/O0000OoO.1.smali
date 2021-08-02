.class public Lcom/applovin/impl/sdk/utils/O0000OoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic O000000o(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oOO;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oOO;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000ooo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000ooo;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000o;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000o;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;-><init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0;-><init>(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000o0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000o0;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LO0OO0oO;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OoO;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OoO;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000ooO;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000ooO;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oOo;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oOo;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0O;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0O;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000Oo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000Oo;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000Ooo;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000Ooo;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static O00000Oo(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()LO0OO0o0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDummyAd()LO0OO0o0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static O00000Oo(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oO0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oO0;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000Oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooo;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o00;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o00;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000Oo(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oo0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oo0;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000Oo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000Oo;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000o0(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oO;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oO;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000o0(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O000000o;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O000000o;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000o0(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oo;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000oo;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000oO(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000oO;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000oO;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O00000oo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000oo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O00000oo;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O0000O0o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OOo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OOo;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O0000OOo(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000Oo0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000Oo0;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
