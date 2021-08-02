.class Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)LO0Oooo;

    move-result-object v0

    invoke-virtual {v0}, LO0Oooo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)LO0Oooo;

    move-result-object v0

    invoke-virtual {v0}, LO0Oooo;->O00000o()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0()V

    return-void
.end method
