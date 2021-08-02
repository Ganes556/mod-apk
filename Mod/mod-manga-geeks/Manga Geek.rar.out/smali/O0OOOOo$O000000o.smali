.class LO0OOOOo$O000000o;
.super LO0Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOOOo;->O000000o(Lorg/json/JSONObject;)V
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
.field final synthetic O0000o0:LO0OOOOo;


# direct methods
.method constructor <init>(LO0OOOOo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO0OOOOo$O000000o;->O0000o0:LO0OOOOo;

    invoke-direct {p0, p2, p3}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 3

    iget-object v0, p0, LO0OOOOo$O000000o;->O0000o0:LO0OOOOo;

    invoke-static {v0}, LO0OOOOo;->O000000o(LO0OOOOo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submitted ad stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdEventStatsManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;I)V
    .locals 2

    iget-object p1, p0, LO0OOOOo$O000000o;->O0000o0:LO0OOOOo;

    invoke-static {p1}, LO0OOOOo;->O000000o(LO0OOOOo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad stats submitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdEventStatsManager"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
