.class Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0OOooo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000Ooo;->O000OOOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, LO0O00oO;->O0000O0o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, LO0O00oO;->O0000OOo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "smd"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o()LO0O00OO;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0O00OO;->O000000o(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O000000o(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;Lorg/json/JSONObject;)V

    new-instance v0, LO0Oo0O0;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, v1}, LO0Oo0O0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0Oooo;->O000000o(LO0OOo0O;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000oO(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method
