.class public LO00oooOo;
.super LO0OOo0O;
.source ""


# instance fields
.field private final O0000OOo:Ljava/lang/String;

.field private final O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:LO00ooo0;

.field private final O0000OoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Ooo:Lcom/applovin/impl/mediation/O00000oO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;LO00ooo0;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/mediation/O00000oO;",
            "LO00ooo0;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFireMediationPostbacks"

    invoke-direct {p0, v0, p5}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_urls"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, LO00oooOo;->O0000OOo:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000o0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LO00oooOo;->O0000Oo:Ljava/util/Map;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/impl/mediation/O00000oO;->EMPTY:Lcom/applovin/impl/mediation/O00000oO;

    :goto_0
    iput-object p2, p0, LO00oooOo;->O0000Ooo:Lcom/applovin/impl/mediation/O00000oO;

    iput-object p4, p0, LO00oooOo;->O0000Oo0:LO00ooo0;

    new-instance p2, Ljava/util/HashMap;

    const/4 p5, 0x7

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "AppLovin-Event-Type"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LO00ooo0;->O00000o()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Network-Name"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p4, LO00ooOo;

    if-eqz p1, :cond_1

    check-cast p4, LO00ooOo;

    invoke-virtual {p4}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Unit-Id"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Format"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LO00ooOo;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Third-Party-Ad-Placement-ID"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/O00000oO;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Error-Code"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/O00000oO;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Error-Message"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p2, p0, LO00oooOo;->O0000OoO:Ljava/util/Map;

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lcom/applovin/impl/mediation/O00000oO;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/O00000oO;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/O00000oO;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/mediation/O00000oO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LO00oooOo;->O0000Oo0:LO00ooo0;

    invoke-virtual {v5, v4}, LO00ooo0;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p3}, LO00oooOo;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p4}, LO00oooOo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/mediation/O00000oO;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic O000000o(LO00oooOo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000o0O()Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    const-string p1, "POST"

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object p1, p0, LO00oooOo;->O0000OoO:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object p1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p2, LO0OOoO;->O0OO0Oo:LO0OOO0;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/sdk/network/O00000oo;

    move-result-object p1

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o()Lcom/applovin/impl/sdk/network/O00000oO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;)V

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000o0O()Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v0, p0, LO00oooOo;->O0000OoO:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/sdk/network/O00000oo;

    move-result-object v0

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o()Lcom/applovin/impl/sdk/network/O00000oO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/O0000O0o;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oo(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    iget-object v0, p0, LO00oooOo;->O0000OoO:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo()Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v0

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oOo()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    sget-object v2, LO0Oooo$O00000Oo;->O0000o0O:LO0Oooo$O00000Oo;

    new-instance v3, LO00oooOo$O000000o;

    invoke-direct {v3, p0}, LO00oooOo$O000000o;-><init>(LO00oooOo;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/O0000O0o;LO0Oooo$O00000Oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O00000oO()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O00ooooo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LO00oooOo;->O0000Oo0:LO00ooo0;

    iget-object v1, p0, LO00oooOo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO00ooo0;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LO00oooOo;->O00000oO()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    sget-object v3, LO0OOoO;->O0OO00o:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LO00oooOo;->O0000Oo:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, LO00oooOo;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LO00oooOo;->O0000Ooo:Lcom/applovin/impl/mediation/O00000oO;

    invoke-direct {p0, v2, v3}, LO00oooOo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/mediation/O00000oO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, LO00oooOo;->O0000Oo0:LO00ooo0;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, LO00ooo0;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, LO00oooOo;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LO00oooOo;->O0000Oo:Ljava/util/Map;

    iget-object v3, p0, LO00oooOo;->O0000Ooo:Lcom/applovin/impl/mediation/O00000oO;

    invoke-direct {p0, v0, v1, v2, v3}, LO00oooOo;->O000000o(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/O00000oO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOoO;->ooooooo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, LO00oooOo;->O000000o(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, LO00oooOo;->O00000Oo(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
