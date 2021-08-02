.class public LO0O0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO0O0O;->O000000o:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO0O0O;->O00000Oo:Ljava/lang/String;

    const-string v1, "existence_classes"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "existence_class"

    invoke-static {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Ljava/lang/String;)Z

    move-result p1

    :cond_2
    :goto_0
    iput-boolean p1, p0, LO0O0O;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0O;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0O;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LO0O0O;->O00000o0:Z

    return v0
.end method
