.class LO0Oo00$O000000o;
.super LO0Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0Oo00;->run()V
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
.field final synthetic O0000o0:LO0Oo00;


# direct methods
.method constructor <init>(LO0Oo00;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO0Oo00$O000000o;->O0000o0:LO0Oo00;

    invoke-direct {p0, p2, p3}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO0Oo00$O000000o;->O0000o0:LO0Oo00;

    invoke-static {v0, p1}, LO0Oo00;->O000000o(LO0Oo00;I)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, LO0Oo00$O000000o;->O000000o(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LO0Oo0oO;->O0000o00:Lcom/applovin/impl/sdk/network/O000000o$O000000o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;->O000000o()J

    move-result-wide v0

    iget-object p2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p2, p0, LO0Oo0oO;->O0000o00:Lcom/applovin/impl/sdk/network/O000000o$O000000o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;->O00000Oo()J

    move-result-wide v0

    iget-object p2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "ad_fetch_response_size"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p2, p0, LO0Oo00$O000000o;->O0000o0:LO0Oo00;

    invoke-static {p2, p1}, LO0Oo00;->O000000o(LO0Oo00;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0Oo00$O000000o;->O0000o0:LO0Oo00;

    invoke-static {p1, p2}, LO0Oo00;->O000000o(LO0Oo00;I)V

    :goto_0
    return-void
.end method
