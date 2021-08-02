.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->onAdLoadFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:I

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;->O00000o0:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;->O00000o0:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000oo$O00000Oo;->O00000o:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method
