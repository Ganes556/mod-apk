.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/view/View;

.field final synthetic O00000Oo:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O000000o:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000Oo:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oO(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/O000000o;->O000000o(LO00ooOo;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000o0;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {p1}, LO00ooOoO;->O000OO00()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/O0000ooO;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o(LO00ooOoO;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O000000o:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000Oo:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000O0o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;)LO00ooOoO;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v1, "Scheduling impression for ad manually..."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(LO00ooOo;)V

    new-instance p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o$O000000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;->O00000o0:LO00ooOoO;

    invoke-virtual {v0}, LO00ooOoO;->O00oOoOo()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
