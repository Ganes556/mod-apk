.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000o0(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000Oo(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)LO00ooOoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/O00000Oo;->O00000o0(LO00ooOoo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; loaded ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000Oo(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)LO00ooOoo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O00000Oo(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)LO00ooOoo;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;

    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000o0:Ljava/lang/String;

    iget-object v4, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000o:Landroid/app/Activity;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
