.class Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/O00000oO;->O000000o(Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/network/O00000oo;

.field final synthetic O00000Oo:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/network/O00000oO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/network/O00000oO;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/network/O00000oo;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000Oo:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/network/O00000oO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo(Lcom/applovin/impl/sdk/network/O00000oO;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback with errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry later...  Postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/network/O00000oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/network/O00000oO;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/network/O00000oo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000Oo:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/network/O00000oO;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/network/O00000oo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo(Lcom/applovin/impl/sdk/network/O00000oO;Lcom/applovin/impl/sdk/network/O00000oo;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/network/O00000oO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000Oo(Lcom/applovin/impl/sdk/network/O00000oO;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/network/O00000oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/network/O00000oO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/O00000oO;->O00000o0(Lcom/applovin/impl/sdk/network/O00000oO;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O00000oO$O00000Oo;->O00000Oo:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method
