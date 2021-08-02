.class LO0OOooO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOooO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO0OOooO;


# direct methods
.method constructor <init>(LO0OOooO;)V
    .locals 0

    iput-object p1, p0, LO0OOooO$O000000o;->O000000o:LO0OOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, LO0OOooO$O000000o;->O000000o:LO0OOooO;

    invoke-static {p1}, LO0OOooO;->O00000o0(LO0OOooO;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LO0OOooO$O000000o;->O000000o:LO0OOooO;

    invoke-static {p1}, LO0OOooO;->O000000o(LO0OOooO;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0OOooO$O000000o;->O000000o:LO0OOooO;

    invoke-static {p1}, LO0OOooO;->O000000o(LO0OOooO;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, LO0OOooO$O000000o;->O000000o:LO0OOooO;

    invoke-static {v0}, LO0OOooO;->O00000Oo(LO0OOooO;)Lcom/applovin/impl/sdk/network/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
