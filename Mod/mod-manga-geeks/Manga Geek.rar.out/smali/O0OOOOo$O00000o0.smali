.class LO0OOOOo$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    iput-object p4, p0, LO0OOOOo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v0, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    const-string v1, "pk"

    invoke-static {v0, v1, p1, p4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ts"

    invoke-static {p1, v2, v0, v1, p4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    const-string v0, "sk1"

    invoke-static {p1, v0, p2, p4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_0
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    const-string p2, "sk2"

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;LO0OOOOo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO0OOOOo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method private O000000o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    iget-object v0, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(LO0OOOOo$O00000o0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    invoke-direct {p0}, LO0OOOOo$O00000o0;->O000000o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method O000000o(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, LO0OOOOo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, LO0OOOOo$O00000o0;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, LO0OOOOo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, LO0OOOOo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method O00000Oo(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, LO0OOOOo$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEventStats{stats=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOOOo$O00000o0;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
