.class public abstract LO0OOo0o;
.super LO0OoO00;
.source ""


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0OoO00;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method static synthetic O000000o(LO0OOo0o;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OOo0o;->O00000Oo(Lorg/json/JSONObject;)V

    return-void
.end method

.method private O00000Oo(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OOo0o;->O00000o0(Lorg/json/JSONObject;)LO0OOoo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LO0OOo0o;->O000000o(LO0OOoo;)V

    return-void
.end method

.method private O00000o0(Lorg/json/JSONObject;)LO0OOoo;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string v0, "network_timeout"

    :goto_1
    invoke-static {v0, p1}, LO0OOoo;->O000000o(Ljava/lang/String;Ljava/util/Map;)LO0OOoo;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse API response"

    invoke-virtual {p0, v0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract O000000o(LO0OOoo;)V
.end method

.method protected O00000oo()I
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000oO:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract O0000OOo()Z
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, LO0OoO00;->O0000O0o()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LO0OOo0o$O000000o;

    invoke-direct {v1, p0}, LO0OOo0o$O000000o;-><init>(LO0OOo0o;)V

    invoke-virtual {p0, v0, v1}, LO0OoO00;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/O000000o$O00000o0;)V

    return-void
.end method
