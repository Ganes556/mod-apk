.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000Oo:Z

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000o:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0o;->O000O0OO:LO0OOO0o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000Oo:Z

    sget-object v0, LO0OOO0o;->O000O0OO:LO0OOO0o;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0o;->O000O00o:LO0OOO0o;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "test_mode_idfas"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o00;->O0000Oo()Lcom/applovin/impl/sdk/O0000o00$O00000o0;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/sdk/O0000o00$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o00;->O00000oo()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000o00;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000Oo:Z

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000o0:Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000o0:Z

    return v0
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O000O0OO:LO0OOO0o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method
