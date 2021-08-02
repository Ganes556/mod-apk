.class LO0Oo$O000000o;
.super LO0Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0Oo0oO<",
        "Lcom/applovin/impl/sdk/utils/O0000oOO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000o0:LO0Oo;


# direct methods
.method constructor <init>(LO0Oo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO0Oo$O000000o;->O0000o0:LO0Oo;

    invoke-direct {p0, p2, p3}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0Oo$O000000o;->O0000o0:LO0Oo;

    invoke-static {v0, p1}, LO0Oo;->O000000o(LO0Oo;I)V

    return-void
.end method

.method public O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;I)V
    .locals 2

    iget-object p2, p0, LO0Oo$O000000o;->O0000o0:LO0Oo;

    invoke-static {p2}, LO0Oo;->O000000o(LO0Oo;)LO00oo0;

    move-result-object p2

    iget-object v0, p0, LO0Oo$O000000o;->O0000o0:LO0Oo;

    invoke-static {v0}, LO0Oo;->O00000Oo(LO0Oo;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, LO0Oo$O000000o;->O0000o0:LO0Oo;

    iget-object v1, v1, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p2, v0, v1}, LO0Oo0OO;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)LO0Oo0OO;

    move-result-object p1

    iget-object p2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0Oooo;->O000000o(LO0OOo0O;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/utils/O0000oOO;

    invoke-virtual {p0, p1, p2}, LO0Oo$O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;I)V

    return-void
.end method
