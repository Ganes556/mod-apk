.class LO0OOo$O000000o;
.super LO0Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOo;->O00000oO(Lorg/json/JSONObject;)V
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
.field final synthetic O0000o0:LO0OOo;


# direct methods
.method constructor <init>(LO0OOo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO0OOo$O000000o;->O0000o0:LO0OOo;

    invoke-direct {p0, p2, p3}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(ILcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, LO0OOo$O000000o;->O000000o(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, LO0OOo$O000000o;->O0000o0:LO0OOo;

    invoke-static {p2, p1}, LO0OOo;->O000000o(LO0OOo;Lorg/json/JSONObject;)V

    return-void
.end method
