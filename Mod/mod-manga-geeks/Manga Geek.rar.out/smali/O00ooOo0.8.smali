.class public LO00ooOo0;
.super LO00ooO;
.source ""


# instance fields
.field private final O0000ooO:LO00ooO0O;

.field private O0000ooo:Lcom/applovin/impl/sdk/utils/O00000o;

.field private O00oOooO:J

.field private O00oOooo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LO00ooO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p1, LO00ooO0O;

    iget-object p2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    iget-object p3, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p4, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p1, p2, p3, p4}, LO00ooO0O;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO00ooOo0;->O0000ooO:LO00ooO0O;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LO00ooOo0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic O000000o(LO00ooOo0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LO00ooOo0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private O0000o()J
    .locals 6

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    instance-of v1, v0, LO0OoOo;

    if-eqz v1, :cond_1

    check-cast v0, LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000oo0o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O0000o0O()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LO00ooOo0;->O0000ooO:LO00ooO0O;

    iget-object v1, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v2, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, LO00ooO0O;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO00ooO;->O000000o(Z)V

    iget-object v1, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1, v2}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O0000o0o()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v3, v1, v2}, LO00ooO;->O000000o(Ljava/lang/String;J)V

    invoke-virtual {p0}, LO00ooO;->O0000o00()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, LO00ooOo0;->O0000o()J

    move-result-wide v4

    iput-wide v4, p0, LO00ooOo0;->O00oOooO:J

    iget-wide v4, p0, LO00ooOo0;->O00oOooO:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v1, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling timer for ad fully watched in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LO00ooOo0;->O00oOooO:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InterActivityV2"

    invoke-virtual {v1, v5, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LO00ooOo0;->O00oOooO:J

    iget-object v1, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v6, LO00ooOo0$O000000o;

    invoke-direct {v6, p0}, LO00ooOo0$O000000o;-><init>(LO00ooOo0;)V

    invoke-static {v4, v5, v1, v6}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O00000o;

    move-result-object v1

    iput-object v1, p0, LO00ooOo0;->O0000ooo:Lcom/applovin/impl/sdk/utils/O00000o;

    :cond_0
    iget-object v1, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    if-eqz v1, :cond_2

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v1

    new-instance v3, LO00ooOo0$O00000Oo;

    invoke-direct {v3, p0}, LO00ooOo0$O00000Oo;-><init>(LO00ooOo0;)V

    invoke-virtual {p0, v0, v1, v2, v3}, LO00ooO;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LO00ooOo0;->O0000o0o()V

    invoke-virtual {p0}, LO00ooO;->O0000o0()Z

    move-result v0

    invoke-super {p0, v0}, LO00ooO;->O00000Oo(Z)V

    return-void
.end method

.method public O00000o()V
    .locals 1

    invoke-virtual {p0}, LO00ooOo0;->O0000Oo0()V

    iget-object v0, p0, LO00ooOo0;->O0000ooo:Lcom/applovin/impl/sdk/utils/O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00ooOo0;->O0000ooo:Lcom/applovin/impl/sdk/utils/O00000o;

    :cond_0
    invoke-super {p0}, LO00ooO;->O00000o()V

    return-void
.end method

.method protected O0000Oo0()V
    .locals 6

    invoke-virtual {p0}, LO00ooOo0;->O0000o0O()Z

    move-result v3

    invoke-virtual {p0}, LO00ooO;->O0000o00()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, LO00ooOo0;->O0000ooo:Lcom/applovin/impl/sdk/utils/O00000o;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LO00ooOo0;->O00oOooO:J

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O00000o;->O00000Oo()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-double v0, v1

    iget-wide v4, p0, LO00ooOo0;->O00oOooO:J

    long-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_0
    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad engaged at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InterActivityV2"

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, LO00ooO;->O000000o(IZZJ)V

    return-void
.end method

.method protected O0000o0O()Z
    .locals 1

    invoke-virtual {p0}, LO00ooO;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOo0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected O0000o0o()V
    .locals 6

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_0
    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO0o()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, LO0OO0Oo;->O000OO0o()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LO0OO0Oo;->O000OOOo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    check-cast v0, LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000oo0o()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O000OO()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, LO00ooO;->O000000o(J)V

    :cond_4
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
