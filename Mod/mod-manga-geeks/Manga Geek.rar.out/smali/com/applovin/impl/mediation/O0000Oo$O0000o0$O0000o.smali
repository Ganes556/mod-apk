.class Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->onRewardedInterstitialAdVideoStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0;)Lcom/applovin/impl/mediation/O00000o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0$O0000o;->O00000o0:Lcom/applovin/impl/mediation/O0000Oo$O0000o0;

    iget-object v1, v1, Lcom/applovin/impl/mediation/O0000Oo$O0000o0;->O00000Oo:Lcom/applovin/impl/mediation/O0000Oo;

    invoke-static {v1}, Lcom/applovin/impl/mediation/O0000Oo;->O0000Oo0(Lcom/applovin/impl/mediation/O0000Oo;)LO00ooOo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
