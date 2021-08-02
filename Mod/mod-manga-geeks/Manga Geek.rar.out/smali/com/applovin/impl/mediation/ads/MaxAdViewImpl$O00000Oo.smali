.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(LO00ooOoO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field final synthetic O00000o0:LO00ooOoO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {v0}, LO00ooOoO;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    const/16 v1, -0x1451

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v3, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;

    invoke-direct {v3, p0, v0, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v3, "Max ad view does not have a parent View"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v3, "Max ad does not have a loaded ad view"

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OOo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oO;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V

    :goto_1
    return-void
.end method
