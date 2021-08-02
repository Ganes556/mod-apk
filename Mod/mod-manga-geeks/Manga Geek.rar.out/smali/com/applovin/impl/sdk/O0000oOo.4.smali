.class public Lcom/applovin/impl/sdk/O0000oOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lorg/json/JSONObject;

.field private final O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000o0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000oOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0o;->O0000oOO:LO0OOO0o;

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000Oo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000Oo:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000oOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, p1, v2, v4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result v1

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000Oo:Lorg/json/JSONObject;

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/O0000oOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v4, p1, v1, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000Oo:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000oOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, p1, v3, v4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0o;->O0000oOO:LO0OOO0o;

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000oOo;->O00000Oo:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/O0000oOo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/impl/sdk/O0000Ooo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
