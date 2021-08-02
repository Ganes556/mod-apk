.class public abstract Lo00o00O;
.super LO0OoO00;
.source ""


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0OoO00;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method private O000000o(LO0OOoo;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, LO0OoO00;->O0000O0o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, LO0OOoo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "result"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-virtual {p1}, LO0OOoo;->O000000o()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "params"

    invoke-static {v0, v2, v1, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract O00000Oo(Lorg/json/JSONObject;)V
.end method

.method protected O00000oo()I
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000oOO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract O0000OOo()LO0OOoo;
.end method

.method protected abstract O0000Oo0()V
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lo00o00O;->O0000OOo()LO0OOoo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lo00o00O;->O000000o(LO0OOoo;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lo00o00O$O000000o;

    invoke-direct {v1, p0}, Lo00o00O$O000000o;-><init>(Lo00o00O;)V

    invoke-virtual {p0, v0, v1}, LO0OoO00;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/O000000o$O00000o0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo00o00O;->O0000Oo0()V

    :goto_0
    return-void
.end method
