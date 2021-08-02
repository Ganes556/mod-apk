.class public abstract Lcom/applovin/impl/mediation/ads/O000000o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:Lcom/applovin/impl/sdk/O0000Ooo;


# instance fields
.field protected final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field protected adListener:Lcom/applovin/mediation/MaxAdListener;

.field protected final adUnitId:Ljava/lang/String;

.field protected final loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

.field protected final logger:Lcom/applovin/impl/sdk/O0000oO0;

.field protected final sdk:Lcom/applovin/impl/sdk/O0000Ooo;

.field protected final tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p1, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-direct {p1}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    return-void
.end method

.method public static logApiCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/applovin/impl/mediation/ads/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    iget-object v1, v1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoO()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/mediation/ads/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method O000000o(LO00ooOo;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v1, "MAX Ad"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(LO00ooOo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public logApiCall(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method
