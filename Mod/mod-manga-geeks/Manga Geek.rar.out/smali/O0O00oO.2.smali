.class public LO0O00oO;
.super Lcom/applovin/impl/sdk/utils/O0000OOo;
.source ""


# static fields
.field private static final O00000oO:[Ljava/lang/String;

.field private static final O00000oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ads"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "settings"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v5, 0x2

    const-string v6, "auto_init_adapters"

    aput-object v6, v0, v5

    const/4 v6, 0x3

    const-string v7, "test_mode_idfas"

    aput-object v7, v0, v6

    const/4 v7, 0x4

    const-string v8, "test_mode_auto_init_adapters"

    aput-object v8, v0, v7

    sput-object v0, LO0O00oO;->O00000oO:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    const-string v1, "signal_providers"

    aput-object v1, v0, v5

    sput-object v0, LO0O00oO;->O00000oo:[Ljava/lang/String;

    return-void
.end method

.method public static O0000O0o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOoO;->O00oooO0:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O0o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, LO0O00oO;->O00000oO:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, LO0OOO0o;->O0000ooO:LO0OOO0o;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static O0000OOo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOoO;->O00oooO:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000OOo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test_mode_auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, LO0O00oO;->O00000oo:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, LO0OOO0o;->O0000ooo:LO0OOO0o;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static O0000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOoO;->O00oooO:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000Oo0(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOoO;->O00oooO0:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
