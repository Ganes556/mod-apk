.class public Lcom/google/firebase/remoteconfig/internal/O0000o0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/nio/charset/Charset;

.field static final O00000oO:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000o:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O000000o;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O000000o;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000oO:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000Oo:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000o0:Landroid/content/SharedPreferences;

    return-void
.end method

.method private O000000o(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0o00oO0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0o00oO0;

    invoke-virtual {v1}, Lo0o00oO0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo0o00oO0;->O00000Oo()Lcom/google/protobuf/ByteString;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000o:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O000000o(Lo0o00o0o;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0o00o0o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lo0o00o0o;->O00000o0()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lo0o00o0o;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000Oo(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1}, Lo0o00o0o;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0o00oo0;

    invoke-virtual {v3}, Lo0o00oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O00000oO()Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;

    move-result-object v5

    invoke-virtual {v3}, Lo0o00oo0;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;

    invoke-virtual {v5, v1}, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;

    const-string v3, "firebase"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o()Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "A set of legacy configs could not be converted."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private O000000o(Lcom/google/protobuf/ByteString;)Lo0oo0;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    new-array p1, p1, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo0oo0;->O000000o([B)Lo0oo0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Payload was not defined or could not be deserialized."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(Lo0oo0;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lo0oo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lo0oo0;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000oO:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lo0oo0;->O00000o()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lo0oo0;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lo0oo0;->O0000Oo0()J

    move-result-wide v1

    const-string v3, "triggerTimeoutMillis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lo0oo0;->O00000oo()J

    move-result-wide v1

    const-string p1, "timeToLiveMillis"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private O000000o(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;

    const-string v2, "fetch"

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object v2

    const-string v3, "activate"

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object v3

    const-string v4, "defaults"

    invoke-virtual {p0, v1, v4}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O00000Oo(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O00000Oo(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;

    :cond_2
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O00000o0(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O00000o0(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private O00000Oo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000o0()Lo0o00ooO;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lo0o00ooO;->O000000o()Lo0o00o0o;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Lo0o00o0o;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lo0o00ooO;->O00000o0()Lo0o00o0o;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Lo0o00o0o;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lo0o00ooO;->O00000Oo()Lo0o00o0o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Lo0o00o0o;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;-><init>(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O000000o;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;Lcom/google/firebase/remoteconfig/internal/O00000oo;)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O00000Oo(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;Lcom/google/firebase/remoteconfig/internal/O00000oo;)V

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;->O00000o0(Lcom/google/firebase/remoteconfig/internal/O0000o0O$O00000Oo;Lcom/google/firebase/remoteconfig/internal/O00000oo;)V

    :cond_3
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private O00000Oo(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Lcom/google/protobuf/ByteString;)Lo0oo0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Lo0oo0;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "A legacy ABT experiment could not be parsed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O00000o0()Lo0o00ooO;
    .locals 7

    const-string v0, "Failed to close persisted config file."

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v4, "persisted_config"

    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lo0o00ooO;->O000000o(Ljava/io/InputStream;)Lo0o00ooO;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v5, "Cannot initialize from persisted config."

    invoke-static {v1, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v3

    :catch_5
    move-exception v4

    move-object v2, v3

    :goto_3
    :try_start_5
    const-string v5, "Persisted config file was not found."

    invoke-static {v1, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-object v3

    :catchall_1
    move-exception v3

    :goto_5
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_6
    throw v3
.end method


# virtual methods
.method O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000o0:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "save_legacy_configs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000Oo()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_0
    return v3
.end method
