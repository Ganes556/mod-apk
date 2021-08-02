.class Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;LO00ooo;Landroid/app/Activity;LO00ooo0o$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00ooo0o$O000000o;

.field final synthetic O00000Oo:LO00ooo;

.field final synthetic O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field final synthetic O00000o0:Lcom/applovin/impl/mediation/O0000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooo0o$O000000o;LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O000000o:LO00ooo0o$O000000o;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000Oo:LO00ooo;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O000000o:LO00ooo0o$O000000o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000Oo:LO00ooo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1, v2, p1}, LO00ooo0o;->O000000o(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;)LO00ooo0o;

    move-result-object p1

    invoke-interface {v0, p1}, LO00ooo0o$O000000o;->O000000o(LO00ooo0o;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000Oo:LO00ooo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O000000o:LO00ooo0o$O000000o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000Oo:LO00ooo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1, v2, p1}, LO00ooo0o;->O00000Oo(LO00ooo;Lcom/applovin/impl/mediation/O0000Oo;Ljava/lang/String;)LO00ooo0o;

    move-result-object p1

    invoke-interface {v0, p1}, LO00ooo0o$O000000o;->O000000o(LO00ooo0o;)V

    return-void
.end method
