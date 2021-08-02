.class public LO0OOooO;
.super LO0OOo0O;
.source ""


# instance fields
.field private final O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

.field private final O0000Oo:LO0Oooo$O00000Oo;

.field private final O0000Oo0:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/O0000O0o;LO0Oooo$O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LO0OOooO;->O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

    iput-object p4, p0, LO0OOooO;->O0000Oo0:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, LO0OOooO;->O0000Oo:LO0Oooo$O00000Oo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(LO0OOooO;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, LO0OOooO;->O0000Oo0:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method static synthetic O00000Oo(LO0OOooO;)Lcom/applovin/impl/sdk/network/O0000O0o;
    .locals 0

    iget-object p0, p0, LO0OOooO;->O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

    return-object p0
.end method

.method static synthetic O00000o0(LO0OOooO;)V
    .locals 0

    invoke-direct {p0}, LO0OOooO;->O00000oO()V

    return-void
.end method

.method private O00000oO()V
    .locals 3

    new-instance v0, LO0OOooO$O00000Oo;

    iget-object v1, p0, LO0OOooO;->O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LO0OOooO$O00000Oo;-><init>(LO0OOooO;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0OOooO;->O0000Oo:LO0Oooo$O00000Oo;

    invoke-virtual {v0, v1}, LO0Oo0oO;->O000000o(LO0Oooo$O00000Oo;)V

    invoke-virtual {p0}, LO0OOo0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0Oooo;->O000000o(LO0OOo0O;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO0OOooO;->O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Requested URL is not valid; nothing to do..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOooO;->O0000Oo0:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0OOooO;->O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LO0OOooO;->O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OOooO;->O0000OOo:Lcom/applovin/impl/sdk/network/O0000O0o;

    new-instance v1, LO0OOooO$O000000o;

    invoke-direct {v1, p0}, LO0OOooO$O000000o;-><init>(LO0OOooO;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LO0OOooO;->O00000oO()V

    :goto_0
    return-void
.end method
