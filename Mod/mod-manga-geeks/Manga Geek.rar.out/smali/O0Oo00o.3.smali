.class public LO0Oo00o;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0Oo00o$O00000Oo;
    }
.end annotation


# instance fields
.field private final O0000OOo:LO0Oo00o$O00000Oo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;LO0Oo00o$O00000Oo;)V
    .locals 1

    const-string v0, "TaskFetchVariables"

    invoke-direct {p0, v0, p1}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p2, p0, LO0Oo00o;->O0000OOo:LO0Oo00o$O00000Oo;

    return-void
.end method

.method static synthetic O000000o(LO0Oo00o;)LO0Oo00o$O00000Oo;
    .locals 0

    iget-object p0, p0, LO0Oo00o;->O0000OOo:LO0Oo00o$O00000Oo;

    return-object p0
.end method

.method private O00000oO()Ljava/util/Map;
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

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/applovin/impl/sdk/O0000o00;->O000000o(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-direct {p0}, LO0Oo00o;->O00000oO()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000oO(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000oo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00o00Oo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v0

    new-instance v1, LO0Oo00o$O000000o;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, p0, v0, v2}, LO0Oo00o$O000000o;-><init>(LO0Oo00o;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    sget-object v0, LO0OOO0;->O000o000:LO0OOO0;

    invoke-virtual {v1, v0}, LO0Oo0oO;->O000000o(LO0OOO0;)V

    sget-object v0, LO0OOO0;->O000o00:LO0OOO0;

    invoke-virtual {v1, v0}, LO0Oo0oO;->O00000Oo(LO0OOO0;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;)V

    return-void
.end method
