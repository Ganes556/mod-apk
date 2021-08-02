.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field final synthetic O00000o0:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)LO00ooOoO;

    move-result-object v0

    const-string v1, "viewability_flags"

    const-string v2, "visible_ad_ad_unit_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000Oo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/O0000oo;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)LO00ooOoO;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/O0000oo;->O000000o(LO00ooOoO;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)LO00ooOoO;

    move-result-object v0

    invoke-virtual {v0}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading banner ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and notifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    iget-object v3, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->loadRequestBuilder:Lcom/applovin/impl/mediation/O00000oo$O00000Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o()Lcom/applovin/impl/mediation/O00000oo;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/O00000oo;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
