.class Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/O0000Oo;

.field final synthetic O00000o0:LO00ooOoo;

.field final synthetic O00000oO:Landroid/app/Activity;

.field final synthetic O00000oo:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOoo;Lcom/applovin/impl/mediation/O0000Oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o0:LO00ooOoo;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/O0000Oo;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000oO:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000oo:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o0:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o0:LO00ooOoo;

    invoke-virtual {v0}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, LO00ooooo;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o0:LO00ooOoo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LO00ooooo;-><init>(LO00ooOoo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    sget-object v2, LO0Oooo$O00000Oo;->O0000oOO:LO0Oooo$O00000Oo;

    invoke-virtual {v1, v0, v2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/O0000Oo;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o0:LO00ooOoo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000oO:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/O0000Oo;->O000000o(LO00ooOo;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o;->O000000o(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o0:LO00ooOoo;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000oo:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O000000o(Lcom/applovin/impl/mediation/MediationServiceImpl;LO00ooOoo;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O00000Oo(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O0000O0o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$O000000o;->O00000o0:LO00ooOoo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(LO00ooOo;)V

    return-void
.end method
