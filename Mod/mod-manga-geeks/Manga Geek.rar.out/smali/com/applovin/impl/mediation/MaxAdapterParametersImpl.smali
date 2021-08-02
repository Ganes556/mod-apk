.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field private O000000o:Landroid/os/Bundle;

.field private O00000Oo:Ljava/lang/Boolean;

.field private O00000o:Ljava/lang/Boolean;

.field private O00000o0:Ljava/lang/Boolean;

.field private O00000oO:Z

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o(LO00ooOo;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O000000o(LO00ooo0;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    invoke-virtual {p0}, LO00ooOo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0}, LO00ooOo;->O0000oO()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O0000O0o:Ljava/lang/String;

    return-object p1
.end method

.method static O000000o(LO00ooo0;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    invoke-virtual {p0}, LO00ooo0;->O0000O0o()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000Oo:Ljava/lang/Boolean;

    invoke-virtual {p0}, LO00ooo0;->O0000OOo()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {p0}, LO00ooo0;->O0000Oo0()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000o:Ljava/lang/Boolean;

    invoke-virtual {p0}, LO00ooo0;->O0000OoO()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O000000o:Landroid/os/Bundle;

    invoke-virtual {p0}, LO00ooo0;->O00000oo()Z

    move-result p0

    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000oO:Z

    return-object v0
.end method

.method static O000000o(LO00ooo;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O000000o(LO00ooo0;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O0000OOo:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O0000OOo:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O000000o:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000Oo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000o0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->O00000oO:Z

    return v0
.end method
