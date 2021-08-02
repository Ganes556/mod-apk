.class public LO0OoO0O;
.super LO0OOo0o;
.source ""


# instance fields
.field private final O0000OOo:LO0OO0Oo;

.field private final O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(LO0OO0Oo;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, LO0OOo0o;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    iput-object p2, p0, LO0OoO0O;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method protected O000000o(I)V
    .locals 2

    invoke-super {p0, p1}, LO0OoO00;->O000000o(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    iget-object p1, p0, LO0OoO0O;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OoO0O;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-static {p1}, LO0OOoo;->O000000o(Ljava/lang/String;)LO0OOoo;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0OO0Oo;->O000000o(LO0OOoo;)V

    return-void
.end method

.method protected O000000o(LO0OOoo;)V
    .locals 2

    iget-object v0, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0, p1}, LO0OO0Oo;->O000000o(LO0OOoo;)V

    invoke-virtual {p1}, LO0OOoo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO0OOoo;->O000000o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LO0OoO0O;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LO0OoO0O;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OoO0O;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO0OoO0O;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    return-void
.end method

.method protected O000000o(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "zone_id"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "clcode"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method protected O0000OOo()Z
    .locals 1

    iget-object v0, p0, LO0OoO0O;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000O0o0()Z

    move-result v0

    return v0
.end method
