.class LO0OOooO$O00000Oo;
.super LO0Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOooO;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0Oo0oO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final O0000o0:Ljava/lang/String;

.field final synthetic O0000o0O:LO0OOooO;


# direct methods
.method constructor <init>(LO0OOooO;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-direct {p0, p2, p3}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {p1}, LO0OOooO;->O00000Oo(LO0OOooO;)Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0OOooO$O00000Oo;->O0000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to dispatch postback. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOooO$O00000Oo;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v0}, LO0OOooO;->O000000o(LO0OOooO;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v0}, LO0OOooO;->O000000o(LO0OOooO;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, LO0OOooO$O00000Oo;->O0000o0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v0}, LO0OOooO;->O00000Oo(LO0OOooO;)Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object v0

    iget-object v1, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v1}, LO0OOooO;->O00000Oo(LO0OOooO;)Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOooO$O00000Oo;->O0000o0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo0O0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O000OoO0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000OoO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v0}, LO0OOooO;->O000000o(LO0OOooO;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v0}, LO0OOooO;->O000000o(LO0OOooO;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, LO0OOooO$O00000Oo;->O0000o0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v0}, LO0OOooO;->O00000Oo(LO0OOooO;)Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0o0()Lcom/applovin/impl/sdk/O0000OOo;

    move-result-object v0

    iget-object v1, p0, LO0OOooO$O00000Oo;->O0000o0O:LO0OOooO;

    invoke-static {v1}, LO0OOooO;->O00000Oo(LO0OOooO;)Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/O0000O0o;->O0000oO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0OOooO$O00000Oo;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/applovin/impl/sdk/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
