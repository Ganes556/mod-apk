.class Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/util/Map;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000o0O;

.field final synthetic O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/O0000o0O;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000o0O;

    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000o:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/network/O00000oo;->O0000o0O()Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000o0(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O00000Oo(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000o0O;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/O0000o0O;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000o0O;

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000o:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/O0000o0O;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000o0O;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000o0O;->O00000Oo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000o0(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O00oOoo0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O00000Oo(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O00oOOo0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o(Z)Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/sdk/network/O00000oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$O000000o;->O00000oO:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O000000o(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o()Lcom/applovin/impl/sdk/network/O00000oO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;)V

    return-void
.end method
