.class public LO0Oo0;
.super LO0OOo0O;
.source ""


# instance fields
.field private final O0000OOo:LO0Oo0o0$O00000o0;

.field private final O0000Oo:Lorg/json/JSONArray;

.field private final O0000Oo0:LO0Oo0o0$O00000o0;

.field private final O0000OoO:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>(LO0Oo0o0$O00000o0;LO0Oo0o0$O00000o0;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskFlushZones"

    invoke-direct {p0, v0, p5}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO0Oo0;->O0000OOo:LO0Oo0o0$O00000o0;

    iput-object p2, p0, LO0Oo0;->O0000Oo0:LO0Oo0o0$O00000o0;

    iput-object p3, p0, LO0Oo0;->O0000Oo:Lorg/json/JSONArray;

    iput-object p4, p0, LO0Oo0;->O0000OoO:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method

.method private O00000oo()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v4, "ts_s"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0Oo0;->O0000OOo:LO0Oo0o0$O00000o0;

    sget-object v2, LO0Oo0o0$O00000o0;->O0000Oo:LO0Oo0o0$O00000o0;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LO0Oo0;->O0000OoO:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "format"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0Oo0;->O0000Oo0:LO0Oo0o0$O00000o0;

    invoke-virtual {v1}, LO0Oo0o0$O00000o0;->O000000o()I

    move-result v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "previous_trigger_code"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0Oo0;->O0000Oo0:LO0Oo0o0$O00000o0;

    invoke-virtual {v1}, LO0Oo0o0$O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "previous_trigger_reason"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_0
    iget-object v1, p0, LO0Oo0;->O0000OOo:LO0Oo0o0$O00000o0;

    invoke-virtual {v1}, LO0Oo0o0$O00000o0;->O000000o()I

    move-result v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "trigger_code"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0Oo0;->O0000OOo:LO0Oo0o0$O00000o0;

    invoke-virtual {v1}, LO0Oo0o0$O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "trigger_reason"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0Oo0;->O0000Oo:Lorg/json/JSONArray;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v3, "zones"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-object v0
.end method


# virtual methods
.method public O00000oO()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o00;->O00000o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o00;->O0000O0o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o00;->O0000OOo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oOOo0:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    invoke-virtual {p0}, LO0Oo0;->O00000oO()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, LO0Oo0;->O00000oo()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00ooOO:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v4, "1.0/flush_zones"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v5, LO0OOO0;->O00ooOOO:LO0OOO0;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oo00O:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00ooOOo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v0

    new-instance v1, LO0Oo0$O000000o;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, p0, v0, v2}, LO0Oo0$O000000o;-><init>(LO0Oo0;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object v0, LO0OOO0;->O000o000:LO0OOO0;

    invoke-virtual {v1, v0}, LO0Oo0oO;->O000000o(LO0OOO0;)V

    sget-object v0, LO0OOO0;->O000o00:LO0OOO0;

    invoke-virtual {v1, v0}, LO0Oo0oO;->O00000Oo(LO0OOO0;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;)V

    return-void
.end method
