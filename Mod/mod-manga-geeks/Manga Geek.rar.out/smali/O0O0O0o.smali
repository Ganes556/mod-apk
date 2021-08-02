.class public LO0O0O0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const-string v1, ""

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0O0O0o;->O000000o:Ljava/lang/String;

    const-string v0, "price"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0O0O0o;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0O0o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0O0o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
