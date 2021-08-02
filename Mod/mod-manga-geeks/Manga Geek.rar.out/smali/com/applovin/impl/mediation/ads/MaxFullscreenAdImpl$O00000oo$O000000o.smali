.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

.field final synthetic O00000o0:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O000000o;->O00000o:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O000000o;->O00000o0:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
