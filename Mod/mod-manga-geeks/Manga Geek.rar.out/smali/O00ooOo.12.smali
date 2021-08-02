.class public abstract LO00ooOo;
.super LO00ooo0;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LO00ooo0;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LO00ooOo;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LO00ooOo;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    return-void
.end method

.method public static O000000o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)LO00ooOo;
    .locals 3

    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000o0(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, LO0O000o;->O00000o(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, LO00ooOoO;

    invoke-direct {v0, p0, p1, p2}, LO00ooOoO;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-object v0

    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    new-instance v0, LO00ooo00;

    invoke-direct {v0, p0, p1, p2}, LO00ooo00;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LO0O000o;->O00000o0(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LO00ooOoo;

    invoke-direct {v0, p0, p1, p2}, LO00ooOoo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported ad format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private O00oOooo()J
    .locals 3

    const-string v0, "load_started_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LO00ooo0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O0000o()Lcom/applovin/impl/mediation/O0000Oo;
    .locals 1

    iget-object v0, p0, LO00ooOo;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    return-object v0
.end method

.method public O0000o0O()Z
    .locals 2

    iget-object v0, p0, LO00ooOo;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOo;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 2

    const-string v0, "event_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 2

    const-string v0, "bid_response"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()Ljava/lang/Float;
    .locals 2

    const-string v0, "r_mbr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 2

    const-string v0, "third_party_ad_placement_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOo()J
    .locals 5

    invoke-direct {p0}, LO00ooOo;->O00oOooo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, LO00ooOo;->O0000oo()J

    move-result-wide v0

    invoke-direct {p0}, LO00ooOo;->O00oOooo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O0000oo()J
    .locals 3

    const-string v0, "load_completed_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000oo0()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_started_time_ms"

    invoke-virtual {p0, v2, v0, v1}, LO00ooo0;->O00000o0(Ljava/lang/String;J)V

    return-void
.end method

.method public O0000ooO()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_completed_time_ms"

    invoke-virtual {p0, v2, v0, v1}, LO00ooo0;->O00000o0(Ljava/lang/String;J)V

    return-void
.end method

.method public O0000ooo()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LO00ooOo;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public O00oOooO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO00ooOo;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const-string v0, "ad_unit_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    const-string v0, "creative_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000o0(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    const-string v0, "network_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedAd{thirdPartyAdPlacementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO00ooOo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO00ooOo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
