.class Lcom/applovin/impl/mediation/O0000Oo$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo;->O000000o(LO00ooOo;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/O0000Oo;

.field final synthetic O00000o0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;->O00000o:Lcom/applovin/impl/mediation/O0000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;->O00000o0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;->O00000o:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o0(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;->O00000o:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O0000O0o(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;->O00000o0:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/mediation/O0000Oo$O00000oO;->O00000o:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v3}, Lcom/applovin/impl/mediation/O0000Oo;->O00000o(Lcom/applovin/impl/mediation/O0000Oo;)Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;->showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method
