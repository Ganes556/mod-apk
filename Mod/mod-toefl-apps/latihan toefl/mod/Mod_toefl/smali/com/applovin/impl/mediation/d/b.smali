.class public Lcom/applovin/impl/mediation/d/b;
.super Lcom/applovin/impl/sdk/utils/h;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


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

    const-string v5, "auto_init_adapters"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "test_mode_idfas"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/4 v5, 0x4

    const-string v8, "test_mode_auto_init_adapters"

    aput-object v8, v0, v5

    sput-object v0, Lcom/applovin/impl/mediation/d/b;->a:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    const-string v1, "signal_providers"

    aput-object v1, v0, v6

    sput-object v0, Lcom/applovin/impl/mediation/d/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/mediation/d/b;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/sdk/b/e;->x:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->d:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/mediation/d/b;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/sdk/b/e;->y:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->d:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
