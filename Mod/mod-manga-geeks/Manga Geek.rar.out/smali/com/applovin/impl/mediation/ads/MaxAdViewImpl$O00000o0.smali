.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o0;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o0;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo0(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
