.class LO0O0OOo$O000000o;
.super LO0Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0OOo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0Oo0oO<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000o0:LO0O0OOo;


# direct methods
.method constructor <init>(LO0O0OOo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V
    .locals 0

    iput-object p1, p0, LO0O0OOo$O000000o;->O0000o0:LO0O0OOo;

    invoke-direct {p0, p2, p3, p4}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO0O0OOo$O000000o;->O0000o0:LO0O0OOo;

    invoke-static {v0}, LO0O0OOo;->O000000o(LO0O0OOo;)Lcom/applovin/impl/sdk/network/O000000o$O00000o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, LO0O0OOo$O000000o;->O000000o(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, LO0O0OOo$O000000o;->O0000o0:LO0O0OOo;

    invoke-static {v0}, LO0O0OOo;->O000000o(LO0O0OOo;)Lcom/applovin/impl/sdk/network/O000000o$O00000o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method
