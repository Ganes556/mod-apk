.class Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(LO00ooOoo;Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:J

.field final synthetic O00000o0:LO00ooOoo;

.field final synthetic O00000oO:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic O00000oo:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOoo;JLcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000oo:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000o0:LO00ooOoo;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000o:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000oO:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000o0:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOo;->O0000ooo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000o0:LO00ooOoo;

    invoke-virtual {v1}, LO00ooo0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not been displayed after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms. Failing ad display..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationService"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000oo:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000o0:LO00ooOoo;

    new-instance v2, Lcom/applovin/impl/mediation/O00000oO;

    const/16 v3, -0x1451

    const-string v4, "Adapter did not call adDisplayed."

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/mediation/O00000oO;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000oO:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOo;Lcom/applovin/impl/mediation/O00000oO;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000oo:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000o0:LO00ooOoo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o0;->O00000oo:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o()Lcom/applovin/impl/sdk/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo()V

    return-void
.end method
