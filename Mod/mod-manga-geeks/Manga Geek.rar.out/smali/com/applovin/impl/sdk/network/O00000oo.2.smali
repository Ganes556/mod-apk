.class public Lcom/applovin/impl/sdk/network/O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000oO(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000oo(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000O0o:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O0000O0o(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OOo:Z

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O0000OOo(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo0:Z

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O0000Oo0(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo:Z

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O0000Oo(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OoO:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;Lcom/applovin/impl/sdk/network/O00000oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/O00000oo;-><init>(Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniqueId"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "communicatorRequestId"

    invoke-static {p1, v2, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "httpMethod"

    invoke-static {p1, v3, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    const-string v3, "targetUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "backupUrl"

    invoke-static {p1, v4, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attemptNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "parameters"

    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const-string v5, "httpHeaders"

    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_1
    const-string v6, "requestBody"

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OoO:Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oO:Ljava/util/Map;

    iput-object v5, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oo:Ljava/util/Map;

    iput-object v6, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000O0o:Ljava/util/Map;

    const/4 p2, 0x0

    const-string v0, "isEncodingEnabled"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OOo:Z

    const-string v0, "gzipBodyEncoding"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo0:Z

    const-string v0, "shouldFireInWebView"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo:Z

    iput v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo:I

    return-void
.end method

.method public static O0000o0O()Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;-><init>()V

    return-object v0
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method O00000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oO:Ljava/util/Map;

    return-object v0
.end method

.method O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method O00000oO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oo:Ljava/util/Map;

    return-object v0
.end method

.method O00000oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000O0o:Ljava/util/Map;

    return-object v0
.end method

.method O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OOo:Z

    return v0
.end method

.method O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo0:Z

    return v0
.end method

.method O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo:Z

    return v0
.end method

.method O0000OoO()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo:I

    return v0
.end method

.method O0000Ooo()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo:I

    return-void
.end method

.method O0000o0()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o:Ljava/lang/String;

    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OoO:Ljava/lang/String;

    const-string v2, "communicatorRequestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000Oo:Ljava/lang/String;

    const-string v2, "httpMethod"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o0:Ljava/lang/String;

    const-string v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o:Ljava/lang/String;

    const-string v2, "backupUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OOo:Z

    const-string v2, "isEncodingEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo0:Z

    const-string v2, "gzipBodyEncoding"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo:I

    const-string v2, "attemptNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oO:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "parameters"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oo:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "httpHeaders"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000O0o:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "requestBody"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method O0000o00()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oO:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postback_ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000oO:Ljava/util/Map;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/applovin/impl/sdk/network/O00000oo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/O00000oo;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostbackRequest{uniqueId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", communicatorRequestId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backupUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", attemptNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEncodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000OOo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/O00000oo;->O0000Oo0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
