.class public LO00oooo;
.super Lo00o00O;
.source ""


# instance fields
.field private final O0000OOo:LO00ooOoo;


# direct methods
.method public constructor <init>(LO00ooOoo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskReportMaxReward"

    invoke-direct {p0, v0, p2}, Lo00o00O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO00oooo;->O0000OOo:LO00ooOoo;

    return-void
.end method


# virtual methods
.method protected O000000o(I)V
    .locals 2

    invoke-super {p0, p1}, LO0OoO00;->O000000o(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to report reward for mediated ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method protected O000000o(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LO00oooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO00oooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooo0;->getPlacement()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO00oooo;->O0000OOo:LO00ooOoo;

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

    iget-object v0, p0, LO00oooo;->O0000OOo:LO00ooOoo;

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

.method protected O00000Oo(Lorg/json/JSONObject;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reported reward successfully for mediated ad: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LO00oooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method protected O00000oO()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mcr"

    return-object v0
.end method

.method protected O0000OOo()LO0OOoo;
    .locals 1

    iget-object v0, p0, LO00oooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOoo;->O000OOoO()LO0OOoo;

    move-result-object v0

    return-object v0
.end method

.method protected O0000Oo0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No reward result was found for mediated ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00oooo;->O0000OOo:LO00ooOoo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    return-void
.end method
