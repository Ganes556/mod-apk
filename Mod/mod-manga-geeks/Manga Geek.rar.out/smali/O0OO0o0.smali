.class public final LO0OO0o0;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source ""


# instance fields
.field private O00000oO:Lcom/applovin/sdk/AppLovinAd;

.field private final O00000oo:LO0OO00o;


# direct methods
.method public constructor <init>(LO0OO00o;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LO0OoOO;->O00000o:LO0OoOO;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO0OO0o0;->O00000oo:LO0OO00o;

    return-void
.end method

.method private O00000o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LO0OO0o0;->getAdZone()LO0OO00o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0OO00o;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO0OO00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private O00000o0()Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo()Lcom/applovin/impl/sdk/O00000o;

    move-result-object v0

    iget-object v1, p0, LO0OO0o0;->O00000oo:LO0OO00o;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O00000o;->O00000o(LO0OO00o;)Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, LO0OO0o0;->O00000oO:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public O000000o(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, LO0OO0o0;->O00000oO:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method

.method public O00000Oo()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, LO0OO0o0;->O00000oO:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LO0OO0o0;->O00000o0()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, LO0OO0o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO0OO0o0;->O00000Oo()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAdIdNumber()J
    .locals 2

    invoke-virtual {p0}, LO0OO0o0;->O00000Oo()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAdZone()LO0OO00o;
    .locals 1

    invoke-virtual {p0}, LO0OO0o0;->O00000Oo()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OO0o0;->O00000oo:LO0OO00o;

    :goto_0
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    invoke-virtual {p0}, LO0OO0o0;->O00000Oo()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    invoke-virtual {p0}, LO0OO0o0;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O00000o0()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0
.end method

.method public getSource()LO0OoOO;
    .locals 1

    invoke-virtual {p0}, LO0OO0o0;->O00000Oo()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()LO0OoOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LO0OoOO;->O00000o:LO0OoOO;

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 1

    invoke-virtual {p0}, LO0OO0o0;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O00000o()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0OO0o0;->O00000oo:LO0OO00o;

    invoke-virtual {v0}, LO0OO00o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OO0o0;->O00000oo:LO0OO00o;

    invoke-virtual {v0}, LO0OO00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LO0OO0o0;->O00000Oo()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    invoke-virtual {p0}, LO0OO0o0;->O00000Oo()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovinAd{ #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0OO0o0;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0OO0o0;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0OO0o0;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LO0OO0o0;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
