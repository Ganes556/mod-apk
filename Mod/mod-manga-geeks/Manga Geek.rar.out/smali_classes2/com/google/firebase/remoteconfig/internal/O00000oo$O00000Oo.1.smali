.class public Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Lorg/json/JSONObject;

.field private O00000Oo:Ljava/util/Date;

.field private O00000o0:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O00000o()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O00000Oo:Ljava/util/Date;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O00000o0:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/O00000oo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O00000Oo:Ljava/util/Date;

    return-object p0
.end method

.method public O000000o(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o:Lorg/json/JSONObject;

    return-object p0
.end method

.method public O000000o(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O00000o0:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public O000000o(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public O000000o()Lcom/google/firebase/remoteconfig/internal/O00000oo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O00000oo;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O000000o:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O00000Oo:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/O00000oo$O00000Oo;->O00000o0:Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/remoteconfig/internal/O00000oo;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lcom/google/firebase/remoteconfig/internal/O00000oo$O000000o;)V

    return-object v0
.end method
