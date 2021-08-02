.class public LO0OOooo;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OOooo$O00000o0;,
        LO0OOooo$O00000Oo;
    }
.end annotation


# static fields
.field private static final O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final O0000OOo:I

.field private O0000Oo0:LO0OOooo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LO0OOooo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/O0000Ooo;LO0OOooo$O00000Oo;)V
    .locals 2

    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    iput p1, p0, LO0OOooo;->O0000OOo:I

    iput-object p3, p0, LO0OOooo;->O0000Oo0:LO0OOooo$O00000Oo;

    return-void
.end method

.method static synthetic O000000o(LO0OOooo;)LO0OOooo$O00000Oo;
    .locals 0

    iget-object p0, p0, LO0OOooo;->O0000Oo0:LO0OOooo$O00000Oo;

    return-object p0
.end method

.method static synthetic O000000o(LO0OOooo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OOooo;->O000000o(Lorg/json/JSONObject;)V

    return-void
.end method

.method private O000000o(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LO0OOooo;->O0000Oo0:LO0OOooo$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LO0OOooo$O00000Oo;->O000000o(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0OOooo;->O0000Oo0:LO0OOooo$O00000Oo;

    :cond_0
    return-void
.end method

.method private O0000O0o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O0Oo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000OOo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000OoO:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected O00000oO()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oOOo0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo0;->O00000Oo()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    move-result-object v1

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    move-result-object v1

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo0;->O00000o0()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    move-result-object v1

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Oo0$O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method protected O00000oo()Lorg/json/JSONObject;
    .locals 9

    const-string v0, "target_sdk"

    const-string v1, "debug"

    const-string v2, "test_ads"

    const-string v3, "app_version"

    const-string v4, "package_name"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "sdk_version"

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "build"

    const/16 v7, 0x83

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "is_cross_promo"

    iget-object v7, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoO()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "init_count"

    iget v7, p0, LO0OOooo;->O0000OOo:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "server_installed_at"

    iget-object v7, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v8, LO0OOO0;->O0000o0o:LO0OOO0;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Ooo()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const-string v6, "first_install"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v6, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o00()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "first_install_v2"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v6, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v7, LO0OOO0;->O00o0Oo0:LO0OOO0;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "plugin_version"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "mediation_provider"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v6, "installed_mediation_adapters"

    iget-object v7, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v7}, LO0O000o;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/O0000o00;->O0000O0o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O00000oO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ad_unit_ids"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/O00000oO;->O000000o(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tg"

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o00;->O0000Oo()Lcom/applovin/impl/sdk/O0000o00$O00000o0;

    move-result-object v0

    const-string v1, "dnt"

    iget-boolean v2, v0, Lcom/applovin/impl/sdk/O0000o00$O00000o0;->O000000o:Z

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/applovin/impl/sdk/O0000o00$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "idfa"

    iget-object v0, v0, Lcom/applovin/impl/sdk/O0000o00$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOo()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "user_segment_name"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00o0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "compass_random_token"

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00o0OO:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "applovin_random_token"

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to construct JSON body"

    invoke-virtual {p0, v1, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    return-object v5
.end method

.method public run()V
    .locals 8

    sget-object v0, LO0OOooo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0OOOOO;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Cannot update security provider"

    invoke-virtual {p0, v2, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO0OOooo;->O00000oO()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, LO0OOooo;->O00000oo()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v3

    invoke-direct {p0}, LO0OOooo;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v3

    invoke-direct {p0}, LO0OOooo;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00oOo0o:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00o00:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00o00OO:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00o000o:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000oO(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    new-instance v2, LO0OOooo$O00000o0;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v2, p0, v3}, LO0OOooo$O00000o0;-><init>(LO0OOooo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object v3, LO0Oooo$O00000Oo;->O00000o:LO0Oooo$O00000Oo;

    iget-object v4, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v5, LO0OOO0;->O00o000o:LO0OOO0;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    new-instance v1, LO0OOooo$O000000o;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p0}, LO0OOo0O;->O00000o()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, LO0OOooo$O000000o;-><init>(LO0OOooo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    sget-object v0, LO0OOO0;->O00O0Oo:LO0OOO0;

    invoke-virtual {v1, v0}, LO0Oo0oO;->O000000o(LO0OOO0;)V

    sget-object v0, LO0OOO0;->O000OoO:LO0OOO0;

    invoke-virtual {v1, v0}, LO0Oo0oO;->O00000Oo(LO0OOO0;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;)V

    return-void
.end method
