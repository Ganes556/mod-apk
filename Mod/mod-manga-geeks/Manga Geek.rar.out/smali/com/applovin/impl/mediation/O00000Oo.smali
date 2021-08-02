.class public Lcom/applovin/impl/mediation/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/mediation/O000000o$O000000o;
.implements Lcom/applovin/impl/mediation/O00000o0$O00000Oo;


# instance fields
.field private final O000000o:Lcom/applovin/impl/mediation/O000000o;

.field private final O00000Oo:Lcom/applovin/impl/mediation/O00000o0;

.field private final O00000o0:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/O00000Oo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    new-instance p2, Lcom/applovin/impl/mediation/O000000o;

    invoke-direct {p2, p1}, Lcom/applovin/impl/mediation/O000000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/O00000Oo;->O000000o:Lcom/applovin/impl/mediation/O000000o;

    new-instance p2, Lcom/applovin/impl/mediation/O00000o0;

    invoke-direct {p2, p1, p0}, Lcom/applovin/impl/mediation/O00000o0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/mediation/O00000o0$O00000Oo;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/O00000Oo;->O00000Oo:Lcom/applovin/impl/mediation/O00000o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O00000Oo;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O00000Oo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method


# virtual methods
.method public O000000o(LO00ooOoo;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000Oo;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/O00000Oo;->O00000Oo:Lcom/applovin/impl/mediation/O00000o0;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/O00000o0;->O000000o()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O00000Oo;->O000000o:Lcom/applovin/impl/mediation/O000000o;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/O000000o;->O000000o()V

    return-void
.end method

.method public O00000Oo(LO00ooOoo;)V
    .locals 3

    invoke-virtual {p1}, LO00ooOoo;->O000O0oO()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/mediation/O00000Oo$O000000o;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/O00000Oo$O000000o;-><init>(Lcom/applovin/impl/mediation/O00000Oo;LO00ooOoo;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public O00000o0(LO00ooOoo;)V
    .locals 5

    invoke-virtual {p1}, LO00ooOoo;->O000O0o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/O00000Oo;->O00000Oo:Lcom/applovin/impl/mediation/O00000o0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/O00000o0;->O000000o(LO00ooOoo;J)V

    :cond_0
    invoke-virtual {p1}, LO00ooOoo;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000Oo;->O000000o:Lcom/applovin/impl/mediation/O000000o;

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/O000000o;->O000000o(LO00ooOoo;Lcom/applovin/impl/mediation/O000000o$O000000o;)V

    :cond_1
    return-void
.end method
