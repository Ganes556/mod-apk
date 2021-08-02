.class public LO00ooOoO;
.super LO00ooOo;
.source ""


# direct methods
.method private constructor <init>(LO00ooOoO;Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 2

    invoke-virtual {p1}, LO00ooo0;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, LO00ooo0;->O000000o()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0, v0, v1, p2, p1}, LO00ooOo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LO00ooOo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/O0000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;
    .locals 1

    new-instance v0, LO00ooOoO;

    invoke-direct {v0, p0, p1}, LO00ooOoO;-><init>(LO00ooOoO;Lcom/applovin/impl/mediation/O0000Oo;)V

    return-object v0
.end method

.method public O000O00o()I
    .locals 2

    const/4 v0, -0x2

    const-string v1, "ad_view_width"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public O000O0OO()I
    .locals 2

    const/4 v0, -0x2

    const-string v1, "ad_view_height"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LO00ooOo;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooOo;->O0000OOo:Lcom/applovin/impl/mediation/O0000Oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000O0o()I
    .locals 2

    invoke-virtual {p0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, LO0OOO0;->O000ooo:LO0OOO0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, LO0OOO0;->O000oooo:LO0OOO0;

    goto :goto_0

    :cond_1
    sget-object v0, LO0OOO0;->O00oOOoo:LO0OOO0;

    :goto_0
    iget-object v1, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O000O0o0()I
    .locals 2

    invoke-virtual {p0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, LO0OOO0;->O000ooo0:LO0OOO0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, LO0OOO0;->O000oooO:LO0OOO0;

    goto :goto_0

    :cond_1
    sget-object v0, LO0OOO0;->oooOoO:LO0OOO0;

    :goto_0
    iget-object v1, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O000O0oO()F
    .locals 2

    iget-object v0, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O000o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O000000o(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public O000O0oo()I
    .locals 2

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O000OO()Z
    .locals 5

    invoke-virtual {p0}, LO00ooOoO;->O000OOOo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OO00()Z
    .locals 1

    invoke-virtual {p0}, LO00ooOoO;->O000O0oo()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OO0o()J
    .locals 3

    iget-object v0, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O00Oo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOOo()J
    .locals 6

    const-string v0, "ad_refresh_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O00OO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LO00ooo0;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOo()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOo0()Z
    .locals 2

    iget-object v0, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0oo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, LO00ooo0;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O00oOoOo()J
    .locals 3

    iget-object v0, p0, LO00ooo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000ooOo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, LO00ooo0;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
