.class LO0Oo0Oo;
.super LO0OOo0O;
.source ""


# instance fields
.field private final O0000OOo:Lorg/json/JSONObject;

.field private final O0000Oo:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final O0000Oo0:Lorg/json/JSONObject;

.field private final O0000OoO:LO0OoOO;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskRenderAppLovinAd"

    invoke-direct {p0, v0, p5}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO0Oo0Oo;->O0000OOo:Lorg/json/JSONObject;

    iput-object p2, p0, LO0Oo0Oo;->O0000Oo0:Lorg/json/JSONObject;

    iput-object p3, p0, LO0Oo0Oo;->O0000OoO:LO0OoOO;

    iput-object p4, p0, LO0Oo0Oo;->O0000Oo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Rendering ad..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    new-instance v0, LO0OoOo;

    iget-object v1, p0, LO0Oo0Oo;->O0000OOo:Lorg/json/JSONObject;

    iget-object v2, p0, LO0Oo0Oo;->O0000Oo0:Lorg/json/JSONObject;

    iget-object v3, p0, LO0Oo0Oo;->O0000OoO:LO0OoOO;

    iget-object v4, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, v1, v2, v3, v4}, LO0OoOo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0Oo0Oo;->O0000OOo:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v4, "gs_load_immediately"

    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LO0Oo0Oo;->O0000OOo:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v5, "vs_load_immediately"

    invoke-static {v2, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LO0OOoOO;

    iget-object v4, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v5, p0, LO0Oo0Oo;->O0000Oo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v3, v0, v4, v5}, LO0OOoOO;-><init>(LO0OoOo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v3, v2}, LO0OOoOO;->O000000o(Z)V

    invoke-virtual {v3, v1}, LO0OOoOO;->O00000Oo(Z)V

    sget-object v1, LO0Oooo$O00000Oo;->O0000Oo:LO0Oooo$O00000Oo;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O000o0o0:LO0OOO0;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v2, v4, :cond_0

    sget-object v1, LO0Oooo$O00000Oo;->O0000OOo:LO0Oooo$O00000Oo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v2, :cond_1

    sget-object v1, LO0Oooo$O00000Oo;->O0000Oo0:LO0Oooo$O00000Oo;

    :cond_1
    :goto_0
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method
