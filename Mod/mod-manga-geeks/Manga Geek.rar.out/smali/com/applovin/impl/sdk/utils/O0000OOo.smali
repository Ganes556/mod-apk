.class public Lcom/applovin/impl/sdk/utils/O0000OOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:[I

.field private static final O00000Oo:[I

.field private static final O00000o:[I

.field private static final O00000o0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    sput-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x4
        0x2
        0x1
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0xa
        0x3
        0x9
        0x8
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xf
        0xc
        0xd
    .end array-data
.end method

.method public static O000000o(Ljava/io/InputStream;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, LO0OOO0;->O00o000O:LO0OOO0;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 1

    sget-object v0, LO0OOO0;->O000Ooo0:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No endpoint specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid domain specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LO0OOO0;->O0000Oo:LO0OOO0;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "device_token"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, LO0OOO0;->O00oOOo0:LO0OOO0;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_key"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000o00;->O0000OOo()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static O000000o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "results"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static O000000o(ILcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo()LO0OOO0O;

    move-result-object v0

    const-string v1, "SDK key \""

    const-string v2, "AppLovinSdk"

    const/16 v3, 0x191

    if-ne p0, v3, :cond_0

    sget-object p0, LO0OOO0;->O0000OOo:LO0OOO0;

    const-string v3, ""

    invoke-virtual {v0, p0, v3}, LO0OOO0O;->O000000o(LO0OOO0;Ljava/lang/Object;)V

    sget-object p0, LO0OOO0;->O0000Oo:LO0OOO0;

    invoke-virtual {v0, p0, v3}, LO0OOO0O;->O000000o(LO0OOO0;Ljava/lang/Object;)V

    invoke-virtual {v0}, LO0OOO0O;->O000000o()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is rejected by AppLovin. Please make sure the SDK key is correct."

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 v3, 0x1a2

    if-ne p0, v3, :cond_1

    sget-object p0, LO0OOO0;->O0000O0o:LO0OOO0;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, LO0OOO0O;->O000000o(LO0OOO0;Ljava/lang/Object;)V

    invoke-virtual {v0}, LO0OOO0O;->O000000o()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" has been blocked. Please contact AppLovin support at support@applovin.com."

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_2

    sget-object p0, LO0OOO0;->O0000Oo0:LO0OOO0;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    sget-object p0, LO0OOO0;->O0000Oo0:LO0OOO0;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0O()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    const-string v0, "persisted_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO0OOO0o;->O00oOooO:LO0OOO0o;

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p0

    const-string p1, "ConnectionUtils"

    const-string v0, "Updated persisted data"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static O000000o()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static O000000o(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static O00000Oo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v0, "unknown"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "wifi"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_5

    sget-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2g"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3g"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "4g"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "5g"

    goto :goto_0

    :cond_4
    const-string v0, "mobile"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 1

    sget-object v0, LO0OOO0;->O000Ooo:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    const-string v0, "settings"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000OOo()LO0OOO0O;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, LO0OOO0O;->O000000o(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LO0OOO0O;->O000000o()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    const-string v0, "ConnectionUtils"

    const-string v1, "Unable to parse settings out of API response"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No response specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOO0;->O00o00o:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.0/ad"

    goto :goto_0

    :cond_0
    const-string v0, "4.0/ad"

    :goto_0
    sget-object v1, LO0OOO0;->O000OoOo:LO0OOO0;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    const-string v0, "zones"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo()LO0OO0O;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0OO0O;->O000000o(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public static O00000o0(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOO0;->O00o00o:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.0/ad"

    goto :goto_0

    :cond_0
    const-string v0, "4.0/ad"

    :goto_0
    sget-object v1, LO0OOO0;->O000OoOO:LO0OOO0;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "filesystem_values"

    invoke-static {p0, v1, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v4, v0, v1}, LOO0oO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static O00000oO(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOO0;->O000o000:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/variable_config"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    const-string v0, "zones"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo()LO0OO0O;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0OO0O;->O00000Oo(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    :cond_0
    return-void
.end method

.method public static O00000oo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;
    .locals 2

    sget-object v0, LO0OOO0;->O000o00:LO0OOO0;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/variable_config"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    const-string v0, "variables"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00O()Lcom/applovin/impl/sdk/VariableServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->updateVariables(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
