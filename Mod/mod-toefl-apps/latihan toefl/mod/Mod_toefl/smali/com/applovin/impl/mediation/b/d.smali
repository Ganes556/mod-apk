.class public Lcom/applovin/impl/mediation/b/d;
.super Lcom/applovin/impl/mediation/b/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/b/d;Lcom/applovin/impl/mediation/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->F()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lcom/applovin/impl/mediation/b/d;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/applovin/impl/mediation/b/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/j;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/b/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/j;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/j;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/b/d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/b/d;-><init>(Lcom/applovin/impl/mediation/b/d;Lcom/applovin/impl/mediation/j;)V

    return-object v0
.end method
