.class Lcom/applovin/impl/mediation/O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O00000o0;->O000000o(LO00ooOoo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/O00000o0;

.field final synthetic O00000o0:LO00ooOoo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O00000o0;LO00ooOoo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O00000o0$O000000o;->O00000o:Lcom/applovin/impl/mediation/O00000o0;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O00000o0$O000000o;->O00000o0:LO00ooOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000o0$O000000o;->O00000o:Lcom/applovin/impl/mediation/O00000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O00000o0;->O000000o(Lcom/applovin/impl/mediation/O00000o0;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000o0$O000000o;->O00000o:Lcom/applovin/impl/mediation/O00000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O00000o0;->O00000Oo(Lcom/applovin/impl/mediation/O00000o0;)Lcom/applovin/impl/mediation/O00000o0$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/O00000o0$O000000o;->O00000o0:LO00ooOoo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/mediation/O00000o0$O00000Oo;->O000000o(LO00ooOoo;)V

    return-void
.end method
