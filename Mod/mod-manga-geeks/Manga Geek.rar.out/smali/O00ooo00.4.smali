.class public LO00ooo00;
.super LO00ooOo;
.source ""


# direct methods
.method private constructor <init>(LO00ooo00;Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 2

    invoke-virtual {p1}, LO00ooo0;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, LO00ooo0;->O000000o()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0, v0, v1, p2, p1}, LO00ooOo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LO00ooOo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;
    .locals 1

    new-instance v0, LO00ooo00;

    invoke-direct {v0, p0, p1}, LO00ooo00;-><init>(LO00ooo00;Lcom/applovin/impl/mediation/O0000Oo;)V

    return-object v0
.end method
