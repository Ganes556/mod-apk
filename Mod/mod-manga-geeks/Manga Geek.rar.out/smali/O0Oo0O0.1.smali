.class public LO0Oo0O0;
.super LO0OOo0O;
.source ""


# instance fields
.field private final O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method

.method static synthetic O000000o(LO0Oo0O0;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method private O00000oO()V
    .locals 6

    iget-object v0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o()Lcom/applovin/impl/mediation/O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000OOo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o()Lcom/applovin/impl/mediation/O0000OOo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/O0000OOo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    new-instance v1, LO0OoO0;

    iget-object v2, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v3, 0x1

    new-instance v4, LO0Oo0O0$O00000Oo;

    invoke-direct {v4, p0}, LO0Oo0O0$O00000Oo;-><init>(LO0Oo0O0;)V

    invoke-direct {v1, v2, v3, v4}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;ZLjava/lang/Runnable;)V

    sget-object v2, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    :goto_0
    return-void
.end method

.method private O00000oo()V
    .locals 7

    iget-object v0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo()LO0OOO0O;

    move-result-object v0

    invoke-virtual {v0}, LO0OOO0O;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000o00;->O0000Oo()Lcom/applovin/impl/sdk/O0000o00$O00000o0;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/impl/sdk/O0000o00$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (use this for test devices)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    iget-object v2, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000o00;->O00000Oo()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000o00;->O00000o0()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/O0000Ooo;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v5, "AppLovin SDK"

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v6, "Version"

    invoke-virtual {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object v5, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v6, LO0OOO0;->O00o0Oo0:LO0OOO0;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Plugin Version"

    invoke-virtual {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ad Review Version"

    invoke-virtual {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OS"

    invoke-virtual {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v5, "target_sdk"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Target SDK"

    invoke-virtual {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v5, "GAID"

    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object v1, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SDK Key"

    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v1, "model"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Model"

    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v1, "locale"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Locale"

    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v1, "sim"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Emulator"

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v1, "package_name"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Application ID"

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object v1, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Test Mode On"

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Verbose Logging On"

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object v0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Ooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation Provider"

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object v0, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TG"

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initializing AppLovin SDK v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v8

    invoke-virtual {v8}, LO0OOo00;->O00000o()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v8

    sget-object v9, LO0OOOoo;->O00000oO:LO0OOOoo;

    invoke-virtual {v8, v9}, LO0OOo00;->O00000o0(LO0OOOoo;)V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooO()Lcom/applovin/impl/sdk/O0000o0o;

    move-result-object v8

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Landroid/content/Context;)V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooO()Lcom/applovin/impl/sdk/O0000o0o;

    move-result-object v8

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000o0o;->O00000Oo(Landroid/content/Context;)V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O00oOooo()LO0OOOOo;

    move-result-object v8

    invoke-virtual {v8}, LO0OOOOo;->O000000o()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v8

    new-instance v9, LO0OOo;

    iget-object v10, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v9, v10}, LO0OOo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object v10, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    invoke-virtual {v8, v9, v10}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000o00;->O0000Ooo()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000o00;->O00000oO()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o()Lcom/applovin/impl/sdk/utils/O0000o0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/O0000o0;->O000000o()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000o0;->O000000o()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Z)V

    invoke-direct {p0}, LO0Oo0O0;->O00000oo()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o()Lcom/applovin/impl/sdk/network/O00000oO;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o000()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v9, LO0OOO0;->O00oO0OO:LO0OOO0;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, LO0Oo0O0$O000000o;

    invoke-direct {v8, p0}, LO0Oo0O0$O000000o;-><init>(LO0Oo0O0;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, LO0Oo0O0;->O00000oO()V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v9, LO0OOoO;->O00oooo:LO0OOO0;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o()LO0O00OO;

    move-result-object v8

    invoke-virtual {v8}, LO0O00OO;->O00000Oo()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o()LO0O00OO;

    move-result-object v8

    invoke-virtual {v8}, LO0O00OO;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v9, LO0OOO0;->O000O0o:LO0OOO0;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v9, LO0OOO0;->O000O0oO:LO0OOO0;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(J)V

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v9, LO0OOO0;->O000O0o:LO0OOO0;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v9, LO0OOO0;->O000O0oO:LO0OOO0;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(J)V

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v10, LO0OOO0;->O000O0o:LO0OOO0;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v10, LO0OOO0;->O000O0oO:LO0OOO0;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(J)V

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO0Oo0O0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    throw v8
.end method
