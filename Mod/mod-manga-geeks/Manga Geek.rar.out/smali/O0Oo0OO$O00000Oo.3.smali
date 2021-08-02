.class final LO0Oo0OO$O00000Oo;
.super LO0Oo0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0Oo0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O0000Oo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO0Oo0OO;-><init>(LO00oo0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LO00oo0;->O00000o0()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LO0Oo0OO$O00000Oo;->O0000Oo:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Processing SDK JSON response..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0Oo0OO$O00000Oo;->O0000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "xml"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00oOO00:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000oOo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0Oo0OO;->O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Unable to parse VAST response"

    invoke-virtual {p0, v1, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "VAST response is over max length"

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LO00oo0O0;->O00000oO:LO00oo0O0;

    goto :goto_1

    :cond_1
    const-string v0, "No VAST response received."

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    sget-object v0, LO00oo0O0;->O0000Oo0:LO00oo0O0;

    :goto_1
    invoke-virtual {p0, v0}, LO0Oo0OO;->O000000o(LO00oo0O0;)V

    :goto_2
    return-void
.end method
