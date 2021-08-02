.class public LO0O0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Z

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O00000o0;->O000000o()Z

    move-result v0

    iput-boolean v0, p0, LO0O0OO;->O000000o:Z

    const-string v0, "cleartext_traffic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, LO0O0OO;->O00000Oo:Z

    const-string v3, "description"

    invoke-static {p1, v3, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0O0OO;->O00000o:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LO0O0OO;->O00000o0:Z

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "domains"

    invoke-static {p1, v3, v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    iput-boolean v1, p0, LO0O0OO;->O00000o0:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LO0O0OO;->O00000Oo:Z

    iput-object v0, p0, LO0O0OO;->O00000o:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o()Z

    move-result p1

    iput-boolean p1, p0, LO0O0OO;->O00000o0:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OO;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OO;->O00000o0:Z

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LO0O0OO;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0O0OO;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    :goto_0
    return-object v0
.end method
