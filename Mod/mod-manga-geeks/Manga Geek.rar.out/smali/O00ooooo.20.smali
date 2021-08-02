.class public LO00ooooo;
.super LO0OOo0o;
.source ""


# instance fields
.field private final O0000OOo:LO00ooOoo;


# direct methods
.method public constructor <init>(LO00ooOoo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, LO0OOo0o;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    return-void
.end method


# virtual methods
.method protected O000000o(I)V
    .locals 1

    invoke-super {p0, p1}, LO0OoO00;->O000000o(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-static {p1}, LO0OOoo;->O000000o(Ljava/lang/String;)LO0OOoo;

    move-result-object p1

    invoke-virtual {v0, p1}, LO00ooOoo;->O000000o(LO0OOoo;)V

    return-void
.end method

.method protected O000000o(LO0OOoo;)V
    .locals 1

    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0, p1}, LO00ooOoo;->O000000o(LO0OOoo;)V

    return-void
.end method

.method protected O000000o(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooo0;->getPlacement()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-static {v0}, LO0O000o;->O00000Oo(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "ad_format"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOoo;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "mcode"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOoo;->O000OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "bcode"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method protected O00000oO()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method protected O0000OOo()Z
    .locals 1

    iget-object v0, p0, LO00ooooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOoo;->O000OOo0()Z

    move-result v0

    return v0
.end method
