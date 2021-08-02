.class public LO0O00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O00o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O00o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LO0O0OO0;",
            ">;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "default"

    invoke-static {p1, v1, v0, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LO0O00o;->O000000o:Z

    const-string v0, "bidders"

    invoke-direct {p0, v0, p1, p2, p3}, LO0O00o;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO0O00o;->O00000Oo:Ljava/util/List;

    const-string v0, "waterfall"

    invoke-direct {p0, v0, p1, p2, p3}, LO0O00o;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0O00o;->O00000o0:Ljava/util/List;

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LO0O0OO0;",
            ">;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")",
            "Ljava/util/List<",
            "LO0O00o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2, p1, v1, p4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "adapter_class"

    const-string v3, ""

    invoke-static {v1, v2, v3, p4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0OO0;

    if-nez v3, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve network info for adapter class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdUnitWaterfall"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, LO0O00o0;

    invoke-direct {v2, v1, v3, p4}, LO0O00o0;-><init>(Lorg/json/JSONObject;LO0O0OO0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O00o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O00o;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O00o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O00o;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LO0O00o;->O000000o:Z

    return v0
.end method
