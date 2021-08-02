.class public LO0Oo00O;
.super LO0Oo00;
.source ""


# instance fields
.field private final O0000Oo:LO0OO00O;


# direct methods
.method public constructor <init>(LO0OO00O;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    const-string v0, "adtoken_zone"

    invoke-static {v0, p3}, LO0OO00o;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, LO0Oo00;-><init>(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO0Oo00O;->O0000Oo:LO0OO00O;

    return-void
.end method


# virtual methods
.method O00000oO()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LO0Oo00O;->O0000Oo:LO0OO00O;

    invoke-virtual {v1}, LO0OO00O;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LO0Oo00O;->O0000Oo:LO0OO00O;

    invoke-virtual {v1}, LO0OO00O;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected O00000oo()LO0OoOO;
    .locals 1

    sget-object v0, LO0OoOO;->O0000OOo:LO0OoOO;

    return-object v0
.end method
