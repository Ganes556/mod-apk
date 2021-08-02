.class LO0OOooo$O000000o;
.super LO0Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOooo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0Oo0oO<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000o0:LO0OOooo;


# direct methods
.method constructor <init>(LO0OOooo;Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V
    .locals 0

    iput-object p1, p0, LO0OOooo$O000000o;->O0000o0:LO0OOooo;

    invoke-direct {p0, p2, p3, p4}, LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, LO0OOooo$O000000o;->O0000o0:LO0OOooo;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, LO0OOooo;->O000000o(LO0OOooo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, LO0OOooo$O000000o;->O000000o(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, LO0OOooo$O000000o;->O0000o0:LO0OOooo;

    invoke-static {p2, p1}, LO0OOooo;->O000000o(LO0OOooo;Lorg/json/JSONObject;)V

    return-void
.end method
