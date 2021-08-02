.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000Oo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/O0000oo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000oo;->O000000o(LO00ooOoO;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {v2}, LO00ooOoO;->O000OO00()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;J)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V

    return-void
.end method
