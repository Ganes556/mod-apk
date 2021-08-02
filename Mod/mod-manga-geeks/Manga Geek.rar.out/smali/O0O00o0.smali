.class public LO0O00o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:LO0O0OO0;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:LO0O0O0o;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0O0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LO0O0OO0;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0O00o0;->O000000o:LO0O0OO0;

    const-string p2, ""

    const-string v0, "name"

    invoke-static {p1, v0, p2, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0O00o0;->O00000Oo:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-static {p1, v0, p2, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LO0O00o0;->O00000o0:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "bidder_placement"

    invoke-static {p1, v0, p2, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LO0O0O0o;

    invoke-direct {v1, v0, p3}, LO0O0O0o;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v1, p0, LO0O00o0;->O00000o:LO0O0O0o;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LO0O00o0;->O00000o:LO0O0O0o;

    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "placements"

    invoke-static {p1, v1, v0, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LO0O00o0;->O00000oO:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {p1, v0, p2, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LO0O00o0;->O00000oO:Ljava/util/List;

    new-instance v3, LO0O0O0o;

    invoke-direct {v3, v1, p3}, LO0O0O0o;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o()LO0O0OO0;
    .locals 1

    iget-object v0, p0, LO0O00o0;->O000000o:LO0O0OO0;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O00o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()LO0O0O0o;
    .locals 1

    iget-object v0, p0, LO0O00o0;->O00000o:LO0O0O0o;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O00o0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LO0O00o0;->O00000o:LO0O0O0o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0O0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O00o0;->O00000oO:Ljava/util/List;

    return-object v0
.end method
