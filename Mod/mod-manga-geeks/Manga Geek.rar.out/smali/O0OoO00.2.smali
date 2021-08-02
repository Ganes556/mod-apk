.class public abstract LO0OoO00;
.super LO0OOo0O;
.source ""


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method protected O000000o(I)V
    .locals 1

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(ILcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method protected abstract O000000o(Lorg/json/JSONObject;)V
.end method

.method O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/O000000o$O00000o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {p0}, LO0OoO00;->O00000oO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {p0}, LO0OoO00;->O00000oO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo00:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    invoke-virtual {p0}, LO0OoO00;->O00000oo()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object p1

    new-instance v0, LO0OoO00$O000000o;

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p0, p1, v1, p2}, LO0OoO00$O000000o;-><init>(LO0OoO00;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/network/O000000o$O00000o0;)V

    sget-object p1, LO0OOO0;->O000Ooo0:LO0OOO0;

    invoke-virtual {v0, p1}, LO0Oo0oO;->O000000o(LO0OOO0;)V

    sget-object p1, LO0OOO0;->O000Ooo:LO0OOO0;

    invoke-virtual {v0, p1}, LO0Oo0oO;->O00000Oo(LO0OOO0;)V

    iget-object p1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    invoke-virtual {p1, v0}, LO0Oooo;->O000000o(LO0OOo0O;)V

    return-void
.end method

.method protected abstract O00000oO()Ljava/lang/String;
.end method

.method protected abstract O00000oo()I
.end method

.method protected O0000O0o()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00o0O0o:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "cuid"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_0
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00o0OO0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "compass_random_token"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_1
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00o0OOO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "applovin_random_token"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_2
    invoke-virtual {p0, v0}, LO0OoO00;->O000000o(Lorg/json/JSONObject;)V

    return-object v0
.end method
