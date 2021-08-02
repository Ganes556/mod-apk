.class public LO0Oo0O;
.super LO0OOo0O;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final O0000OOo:Lorg/json/JSONObject;

.field private final O0000Oo:LO0OoOO;

.field private final O0000Oo0:LO0OO00o;

.field private final O0000OoO:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LO0OO00o;LO0OoOO;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskProcessAdResponse"

    invoke-direct {p0, v0, p5}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LO0Oo0O;->O0000OOo:Lorg/json/JSONObject;

    iput-object p2, p0, LO0Oo0O;->O0000Oo0:LO0OO00o;

    iput-object p3, p0, LO0Oo0O;->O0000Oo:LO0OoOO;

    iput-object p4, p0, LO0Oo0O;->O0000OoO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(I)V
    .locals 1

    iget-object v0, p0, LO0Oo0O;->O0000OoO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private O000000o(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v1, "type"

    const-string v2, "undefined"

    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Starting task for AppLovin ad..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    new-instance v7, LO0Oo0Oo;

    iget-object v3, p0, LO0Oo0O;->O0000OOo:Lorg/json/JSONObject;

    iget-object v4, p0, LO0Oo0O;->O0000Oo:LO0OoOO;

    iget-object v6, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v7

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LO0Oo0Oo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {v0, v7}, LO0Oooo;->O000000o(LO0OOo0O;)V

    goto :goto_0

    :cond_0
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Starting task for VAST ad..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    iget-object v1, p0, LO0Oo0O;->O0000OOo:Lorg/json/JSONObject;

    iget-object v2, p0, LO0Oo0O;->O0000Oo:LO0OoOO;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v1, v2, p0, v3}, LO0Oo0OO;->O000000o(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)LO0Oo0OO;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0Oooo;->O000000o(LO0OOo0O;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to process ad of unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o0(Ljava/lang/String;)V

    const/16 p1, -0x320

    invoke-virtual {p0, p1}, LO0Oo0O;->failedToReceiveAd(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, LO0Oo0O;->O0000OoO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    invoke-direct {p0, p1}, LO0Oo0O;->O000000o(I)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LO0Oo0O;->O0000OOo:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "ads"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Processing ad..."

    invoke-virtual {p0, v1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LO0Oo0O;->O000000o(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, LO0Oo0O;->O0000Oo0:LO0OO00o;

    invoke-virtual {v0}, LO0OO00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0Oo0O;->O0000Oo0:LO0OO00o;

    invoke-virtual {v1}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, LO0Oo0O;->O0000OOo:Lorg/json/JSONObject;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const/16 v0, 0xcc

    invoke-direct {p0, v0}, LO0Oo0O;->O000000o(I)V

    :goto_0
    return-void
.end method
