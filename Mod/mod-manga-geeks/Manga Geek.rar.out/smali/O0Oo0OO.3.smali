.class abstract LO0Oo0OO;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0Oo0OO$O000000o;,
        LO0Oo0OO$O00000o0;,
        LO0Oo0OO$O00000Oo;
    }
.end annotation


# instance fields
.field private final O0000OOo:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final O0000Oo0:LO0Oo0OO$O000000o;


# direct methods
.method constructor <init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, LO0Oo0OO;->O0000OOo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, LO0Oo0OO$O000000o;

    iput-object p1, p0, LO0Oo0OO;->O0000Oo0:LO0Oo0OO$O000000o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)LO0Oo0OO;
    .locals 1

    new-instance v0, LO0Oo0OO$O00000o0;

    invoke-direct {v0, p0, p1, p2, p3}, LO0Oo0OO$O00000o0;-><init>(Lcom/applovin/impl/sdk/utils/O0000oOO;LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-object v0
.end method

.method public static O000000o(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)LO0Oo0OO;
    .locals 1

    new-instance v0, LO0Oo0OO$O000000o;

    invoke-direct {v0, p0, p1, p2, p4}, LO0Oo0OO$O000000o;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance p0, LO0Oo0OO$O00000Oo;

    invoke-direct {p0, v0, p3, p4}, LO0Oo0OO$O00000Oo;-><init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-object p0
.end method


# virtual methods
.method O000000o(LO00oo0O0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0Oo0OO;->O0000Oo0:LO0Oo0OO$O000000o;

    iget-object v1, p0, LO0Oo0OO;->O0000OOo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, LO00oo0o;->O000000o(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;LO00oo0O0;ILcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;)V
    .locals 3

    iget-object v0, p0, LO0Oo0OO;->O0000Oo0:LO0Oo0OO$O000000o;

    invoke-virtual {v0}, LO00oo0;->O000000o()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished parsing XML at depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LO0Oo0OO;->O0000Oo0:LO0Oo0OO$O000000o;

    invoke-virtual {v1, p1}, LO0Oo0OO$O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;)V

    invoke-static {p1}, LO00oo0o;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oOO0:LO0OOO0;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    const-string p1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    new-instance p1, LO0Oo;

    iget-object v0, p0, LO0Oo0OO;->O0000Oo0:LO0Oo0OO$O000000o;

    iget-object v1, p0, LO0Oo0OO;->O0000OOo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p1, v0, v1, v2}, LO0Oo;-><init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    sget-object p1, LO00oo0O0;->O0000OOo:LO00oo0O0;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LO00oo0o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O0000oOO;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    new-instance p1, LO0Oo0o;

    iget-object v0, p0, LO0Oo0OO;->O0000Oo0:LO0Oo0OO$O000000o;

    iget-object v1, p0, LO0Oo0OO;->O0000OOo:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p1, v0, v1, v2}, LO0Oo0o;-><init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :goto_0
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0Oooo;->O000000o(LO0OOo0O;)V

    goto :goto_2

    :cond_2
    const-string p1, "VAST response is an error"

    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    sget-object p1, LO00oo0O0;->O0000Oo0:LO00oo0O0;

    :goto_1
    invoke-virtual {p0, p1}, LO0Oo0OO;->O000000o(LO00oo0O0;)V

    :goto_2
    return-void
.end method
