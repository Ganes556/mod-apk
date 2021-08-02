.class public LO0O00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LO0O00Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Lcom/applovin/mediation/MaxAdFormat;

.field private final O00000oo:LO0O00o;

.field private final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 5
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

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1, v0, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO0O00Oo;->O00000o0:Ljava/lang/String;

    const-string v1, "display_name"

    invoke-static {p1, v1, v0, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0O00Oo;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "format"

    invoke-static {p1, v1, v0, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000o0(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iput-object v1, p0, LO0O00Oo;->O00000oO:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "waterfalls"

    invoke-static {p1, v2, v1, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LO0O00Oo;->O0000O0o:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-static {p1, v1, v0, p3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LO0O00o;

    invoke-direct {v4, v3, p2, p3}, LO0O00o;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v3, p0, LO0O00Oo;->O0000O0o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    invoke-virtual {v4}, LO0O00o;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, LO0O00Oo;->O00000oo:LO0O00o;

    return-void
.end method

.method private O0000O0o()LO0O00o;
    .locals 2

    iget-object v0, p0, LO0O00Oo;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0O00Oo;->O0000O0o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O00o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LO0O00Oo;)I
    .locals 1

    iget-object v0, p0, LO0O00Oo;->O00000o:Ljava/lang/String;

    iget-object p1, p1, LO0O00Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O00Oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O00Oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, LO0O00Oo;->O00000oO:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O00Oo;->O00000oO:Lcom/applovin/mediation/MaxAdFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public O00000oO()LO0O00o;
    .locals 1

    iget-object v0, p0, LO0O00Oo;->O00000oo:LO0O00o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LO0O00Oo;->O0000O0o()LO0O00o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n---------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O00Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nIdentifier - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O00Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFormat     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0O00Oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO0O00Oo;

    invoke-virtual {p0, p1}, LO0O00Oo;->O000000o(LO0O00Oo;)I

    move-result p1

    return p1
.end method
