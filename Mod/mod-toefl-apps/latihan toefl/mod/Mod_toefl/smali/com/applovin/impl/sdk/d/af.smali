.class public abstract Lcom/applovin/impl/sdk/d/af;
.super Lcom/applovin/impl/sdk/d/ac;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/d/ac;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/d/af;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d/af;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d/af;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/af;->a(Lcom/applovin/impl/sdk/a/c;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/a/c;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/af;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/af;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/h;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;

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
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/a/c;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse API response"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/d/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/sdk/a/c;)V
.end method

.method protected abstract b()Z
.end method

.method protected h()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/af;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->bL:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/af;->i()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/d/af$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/af$1;-><init>(Lcom/applovin/impl/sdk/d/af;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/d/af;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/a$c;)V

    return-void
.end method
