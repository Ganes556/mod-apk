.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/app/Activity;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;->O00000oO:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;->O00000oo:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0$O000000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O00000o0;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$O0000O0o;Ljava/lang/Runnable;)V

    return-void
.end method
