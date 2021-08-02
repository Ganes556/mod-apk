.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/O0000O0o;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000oo(Z)Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O0000O0o$O000000o;->O00000Oo()Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/O0000O0o;LO0Oooo$O00000Oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    new-instance v0, LO0OOooO;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p1, p2, v1, p3}, LO0OOooO;-><init>(Lcom/applovin/impl/sdk/network/O0000O0o;LO0Oooo$O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/O0000O0o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    sget-object v0, LO0Oooo$O00000Oo;->O0000O0o:LO0Oooo$O00000Oo;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/O0000O0o;LO0Oooo$O00000Oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PostbackService{}"

    return-object v0
.end method
