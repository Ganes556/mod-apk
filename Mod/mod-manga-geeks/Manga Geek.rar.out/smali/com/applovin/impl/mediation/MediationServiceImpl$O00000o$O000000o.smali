.class Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;

.field final synthetic O00000o0:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-static {v0}, LO0O000o;->O00000o0(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O00000oO:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o()Lcom/applovin/impl/sdk/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o:Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O00000o$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o0(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
