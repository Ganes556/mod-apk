.class LO0Oo;
.super LO0OOo0O;
.source ""


# instance fields
.field private final O0000OOo:LO00oo0;

.field private final O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p2, p0, LO0Oo;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, LO0Oo;->O0000OOo:LO00oo0;

    return-void
.end method

.method static synthetic O000000o(LO0Oo;)LO00oo0;
    .locals 0

    iget-object p0, p0, LO0Oo;->O0000OOo:LO00oo0;

    return-object p0
.end method

.method private O000000o(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    const/16 v0, -0x67

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LO0Oo;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x66

    if-ne p1, v0, :cond_1

    sget-object v0, LO00oo0O0;->O0000O0o:LO00oo0O0;

    goto :goto_0

    :cond_1
    sget-object v0, LO00oo0O0;->O00000oo:LO00oo0O0;

    :goto_0
    iget-object v1, p0, LO0Oo;->O0000OOo:LO00oo0;

    iget-object v2, p0, LO0Oo;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, v2, v0, p1, v3}, LO00oo0o;->O000000o(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;LO00oo0O0;ILcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic O000000o(LO0Oo;I)V
    .locals 0

    invoke-direct {p0, p1}, LO0Oo;->O000000o(I)V

    return-void
.end method

.method static synthetic O00000Oo(LO0Oo;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, LO0Oo;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LO0Oo;->O0000OOo:LO00oo0;

    invoke-static {v0}, LO00oo0o;->O000000o(LO00oo0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolving VAST ad with depth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0Oo;->O0000OOo:LO00oo0;

    invoke-virtual {v3}, LO00oo0;->O000000o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/utils/O0000oOO;->O00000oO:Lcom/applovin/impl/sdk/utils/O0000oOO;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00oOOOO:LO0OOO0;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00oOOOo:LO0OOO0;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0(Z)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v0

    new-instance v1, LO0Oo$O000000o;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, p0, v0, v3}, LO0Oo$O000000o;-><init>(LO0Oo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unable to resolve VAST wrapper"

    invoke-virtual {p0, v1, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v2}, LO0Oo;->O000000o(I)V

    :goto_1
    return-void
.end method
