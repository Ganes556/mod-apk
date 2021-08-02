.class public LO0OOoOO;
.super LO0OOoO0;
.source ""


# instance fields
.field private final O0000o0:LO0OoOo;

.field private O0000o0O:Z

.field private O0000o0o:Z


# direct methods
.method public constructor <init>(LO0OoOo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, LO0OOoO0;-><init>(Ljava/lang/String;LO0OO0Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    return-void
.end method

.method private O0000OoO()V
    .locals 4

    const-string v0, "Caching HTML resources..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000oOoO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v1}, LO0OO0Oo;->O0000OOo()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {p0, v0, v1, v2}, LO0OOoO0;->O000000o(Ljava/lang/String;Ljava/util/List;LO0OO0Oo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v1, v0}, LO0OoOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0OO0Oo;->O000000o(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching non-video resources for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    invoke-virtual {p0}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with cachedHTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v3}, LO0OoOo;->O000oOoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O0000Ooo()V
    .locals 2

    invoke-virtual {p0}, LO0OOoO0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOoO0;->O00000oO(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v1}, LO0OoOo;->O000oOoo()V

    iget-object v1, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v1, v0}, LO0OoOo;->O00000o(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LO0OOoOO;->O0000o0O:Z

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LO0OOoOO;->O0000o0o:Z

    return-void
.end method

.method public run()V
    .locals 5

    invoke-super {p0}, LO0OOoO0;->run()V

    iget-object v0, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000o0OO()Z

    move-result v0

    iget-boolean v1, p0, LO0OOoOO;->O0000o0o:Z

    const-string v2, "..."

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin processing for non-streaming ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LO0OOoO0;->O0000O0o()V

    invoke-direct {p0}, LO0OOoOO;->O0000OoO()V

    invoke-direct {p0}, LO0OOoOO;->O0000Ooo()V

    invoke-virtual {p0}, LO0OOoO0;->O0000Oo0()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching for streaming ad #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LO0OOoO0;->O0000O0o()V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LO0OOoOO;->O0000o0O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO0OOoO0;->O0000Oo0()V

    :cond_2
    invoke-direct {p0}, LO0OOoOO;->O0000OoO()V

    iget-boolean v0, p0, LO0OOoOO;->O0000o0O:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LO0OOoO0;->O0000Oo0()V

    :cond_3
    invoke-direct {p0}, LO0OOoOO;->O0000Ooo()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LO0OOoO0;->O0000Oo0()V

    invoke-direct {p0}, LO0OOoOO;->O0000OoO()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v3}, LO0OOOo0;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v2, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    iget-object v3, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1, v2, v3}, LO0OOOo0;->O000000o(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, LO0OOoOO;->O0000o0:LO0OoOo;

    invoke-virtual {p0, v0}, LO0OOoO0;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, LO0OOoO0;->O00000oO()V

    return-void
.end method
