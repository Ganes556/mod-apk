.class LO0Oo0o;
.super LO0OOo0O;
.source ""


# instance fields
.field private O0000OOo:LO00oo0;

.field private final O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p2, p0, LO0Oo0o;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "Rendering VAST ad..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    invoke-virtual {v0}, LO00oo0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    invoke-virtual {v0}, LO00oo0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/utils/O0000oOO;

    invoke-static {v8}, LO00oo0o;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Wrapper"

    goto :goto_1

    :cond_1
    const-string v9, "InLine"

    :goto_1
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v8, "AdSystem"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v10, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v8, v5, v10}, LO00oo0OO;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;LO00oo0OO;Lcom/applovin/impl/sdk/O0000Ooo;)LO00oo0OO;

    move-result-object v5

    :cond_2
    const-string v8, "AdTitle"

    invoke-static {v9, v8, v3}, LO00oo0o;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Description"

    invoke-static {v9, v8, v4}, LO00oo0o;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Impression"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    iget-object v11, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v8, v1, v10, v11}, LO00oo0o;->O000000o(Ljava/util/List;Ljava/util/Set;LO00oo0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const-string v8, "ViewableImpression"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v10, "Viewable"

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    iget-object v11, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v8, v1, v10, v11}, LO00oo0o;->O000000o(Ljava/util/List;Ljava/util/Set;LO00oo0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_3
    const-string v8, "Error"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    iget-object v11, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v8, v2, v10, v11}, LO00oo0o;->O000000o(Ljava/util/List;Ljava/util/Set;LO00oo0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const-string v8, "Creatives"

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/sdk/utils/O0000oOO;

    const-string v10, "Linear"

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v9, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    iget-object v11, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v10, v6, v9, v11}, LO00oo0oo;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;LO00oo0oo;LO00oo0;Lcom/applovin/impl/sdk/O0000Ooo;)LO00oo0oo;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v10, "CompanionAds"

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v9, "Companion"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    iget-object v11, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v9, v7, v10, v11}, LO00oo00o;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;LO00oo00o;LO00oo0;Lcom/applovin/impl/sdk/O0000Ooo;)LO00oo00o;

    move-result-object v7

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Did not find wrapper or inline response for node: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LO00oo00O;->O000oooo()LO00oo00O$O00000Oo;

    move-result-object v0

    iget-object v8, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0, v8}, LO00oo00O$O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)LO00oo00O$O00000Oo;

    iget-object v8, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    invoke-virtual {v8}, LO00oo0;->O00000o0()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, LO00oo00O$O00000Oo;->O000000o(Lorg/json/JSONObject;)LO00oo00O$O00000Oo;

    iget-object v8, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    invoke-virtual {v8}, LO00oo0;->O00000o()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, LO00oo00O$O00000Oo;->O00000Oo(Lorg/json/JSONObject;)LO00oo00O$O00000Oo;

    iget-object v8, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    invoke-virtual {v8}, LO00oo0;->O00000oO()LO0OoOO;

    move-result-object v8

    invoke-virtual {v0, v8}, LO00oo00O$O00000Oo;->O000000o(LO0OoOO;)LO00oo00O$O00000Oo;

    iget-object v8, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    invoke-virtual {v8}, LO00oo0;->O00000oo()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LO00oo00O$O00000Oo;->O000000o(J)LO00oo00O$O00000Oo;

    invoke-virtual {v0, v3}, LO00oo00O$O00000Oo;->O000000o(Ljava/lang/String;)LO00oo00O$O00000Oo;

    invoke-virtual {v0, v4}, LO00oo00O$O00000Oo;->O00000Oo(Ljava/lang/String;)LO00oo00O$O00000Oo;

    invoke-virtual {v0, v5}, LO00oo00O$O00000Oo;->O000000o(LO00oo0OO;)LO00oo00O$O00000Oo;

    invoke-virtual {v0, v6}, LO00oo00O$O00000Oo;->O000000o(LO00oo0oo;)LO00oo00O$O00000Oo;

    invoke-virtual {v0, v7}, LO00oo00O$O00000Oo;->O000000o(LO00oo00o;)LO00oo00O$O00000Oo;

    invoke-virtual {v0, v1}, LO00oo00O$O00000Oo;->O000000o(Ljava/util/Set;)LO00oo00O$O00000Oo;

    invoke-virtual {v0, v2}, LO00oo00O$O00000Oo;->O00000Oo(Ljava/util/Set;)LO00oo00O$O00000Oo;

    invoke-virtual {v0}, LO00oo00O$O00000Oo;->O000000o()LO00oo00O;

    move-result-object v0

    invoke-static {v0}, LO00oo0o;->O000000o(LO00oo00O;)LO00oo0O0;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, LO0OOoOo;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v3, p0, LO0Oo0o;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, LO0OOoOo;-><init>(LO00oo00O;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, LO0Oooo$O00000Oo;->O0000Oo:LO0Oooo$O00000Oo;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O000o0o0:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_9

    sget-object v2, LO0Oooo$O00000Oo;->O0000OOo:LO0Oooo$O00000Oo;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_a

    sget-object v2, LO0Oooo$O00000Oo;->O0000Oo0:LO0Oooo$O00000Oo;

    :cond_a
    :goto_3
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, LO0Oo0o;->O0000OOo:LO00oo0;

    iget-object v2, p0, LO0Oo0o;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, -0x6

    iget-object v4, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v2, v1, v3, v4}, LO00oo0o;->O000000o(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;LO00oo0O0;ILcom/applovin/impl/sdk/O0000Ooo;)V

    :goto_4
    return-void
.end method
