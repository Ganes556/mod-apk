.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.super Lcom/applovin/impl/mediation/ads/O000000o;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/O00000oO$O00000Oo;
.implements Lcom/applovin/impl/sdk/O0000ooO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oO;
    }
.end annotation


# instance fields
.field private final O00000Oo:Landroid/app/Activity;

.field private final O00000o:Landroid/view/View;

.field private final O00000o0:Lcom/applovin/mediation/ads/MaxAdView;

.field private O00000oO:J

.field private O00000oo:LO00ooOoO;

.field private O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

.field private final O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

.field private final O0000Oo0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;

.field private final O0000OoO:Lcom/applovin/impl/sdk/O0000oo;

.field private final O0000Ooo:Lcom/applovin/impl/sdk/O0000ooO;

.field private O0000o:Z

.field private O0000o0:LO00ooOoO;

.field private final O0000o00:Ljava/lang/Object;

.field private O0000o0O:Z

.field private O0000o0o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MaxAdView"

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/applovin/impl/mediation/ads/O000000o;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oO:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o00:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o:Z

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000Oo:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o:Landroid/view/View;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OOo:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;

    new-instance p1, Lcom/applovin/impl/sdk/O00000oO;

    invoke-direct {p1, p5, p0}, Lcom/applovin/impl/sdk/O00000oO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O00000oO$O00000Oo;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    new-instance p1, Lcom/applovin/impl/sdk/O0000oo;

    invoke-direct {p1, p3, p5}, Lcom/applovin/impl/sdk/O0000oo;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OoO:Lcom/applovin/impl/sdk/O0000oo;

    new-instance p1, Lcom/applovin/impl/sdk/O0000ooO;

    invoke-direct {p1, p3, p5, p0}, Lcom/applovin/impl/sdk/O0000ooO;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000ooO$O00000o0;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Ooo:Lcom/applovin/impl/sdk/O0000ooO;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Created new MaxAdView ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)LO00ooOoO;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;)LO00ooOoO;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    return-object p1
.end method

.method private O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O00000Oo;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Ooo:Lcom/applovin/impl/sdk/O0000ooO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private O000000o(I)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O00o0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'..."

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring banner ad refresh for error code \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0O:Z

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOoO;->O0O00Oo:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling failed banner ad refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds from now for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/O00000oO;->O000000o(J)V

    :cond_1
    return-void
.end method

.method private O000000o(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0OoO:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Undesired flags matched - current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", undesired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v0, "Waiting for refresh timer to manually fire request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0O:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v0, "No undesired viewability flags matched - scheduling viewability"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0O:Z

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000Oo()V

    :goto_0
    return-void
.end method

.method private O000000o(LO00ooOoO;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000Oo;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O000000o(LO00ooOoO;J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "Scheduling viewability impression for ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleViewabilityAdImpressionPostback(LO00ooOoO;J)V

    return-void
.end method

.method private O000000o(LO00ooOoO;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, LO00ooOoO;->O000OOo()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o:Landroid/view/View;

    invoke-virtual {p1}, LO00ooOoO;->O000OOo()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oO:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o:Landroid/view/View;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Landroid/view/View;LO00ooOoO;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p3, LO0OOoO;->O0O0OO:LO0OOO0;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private O000000o(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00ooOoO;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    invoke-virtual {v0}, LO00ooOoO;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOoO;->O0O0OOO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method private O000000o(Landroid/view/View;LO00ooOoO;)V
    .locals 7

    invoke-virtual {p2}, LO00ooOoO;->O000O00o()I

    move-result v0

    invoke-virtual {p2}, LO00ooOoO;->O000O0OO()I

    move-result p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    if-lez v3, :cond_2

    if-lt v3, v1, :cond_3

    :cond_2
    if-lez v4, :cond_4

    if-ge v4, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n**************************************************\n`MaxAdView` size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dp smaller than required size: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dp\n**************************************************\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000OOo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pinning ad view to MAX ad view with width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and height: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000oO;->O000000o(III)[I

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    aget v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(J)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(LO00ooOoO;J)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(LO00ooOoO;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O0000o0;->O000000o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0o:Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering precache request ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OOo:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_0
    check-cast p1, LO00ooOoO;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    :goto_0
    return-void
.end method

.method private O000000o(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v0, "Unable to load new ad; ad is already destroyed"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O000000o;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/O0000oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OoO:Lcom/applovin/impl/sdk/O0000oo;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0Ooo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling refresh precache request in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LO0OoO0;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v4, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o0;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o0;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    invoke-direct {v2, v3, v4}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v3}, LO0O000o;->O000000o(Lcom/applovin/mediation/MaxAdFormat;)LO0Oooo$O00000Oo;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;LO00ooOoO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(LO00ooOoO;)V

    return-void
.end method

.method static synthetic O00000o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method private O00000o()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000Oo:Landroid/app/Activity;

    return-object p0
.end method

.method private O00000o0()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0Ooo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o()V

    return-void
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/O0000ooO;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Ooo:Lcom/applovin/impl/sdk/O0000ooO;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o00:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O0000OOo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OOo:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

    return-object p0
.end method

.method static synthetic O0000Oo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o:Z

    return p0
.end method

.method static synthetic O0000Oo0(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo0:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000oo;

    return-object p0
.end method

.method static synthetic O0000OoO(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000O0o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0000Ooo(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/O00000oO;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o00:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000oO;->O00000o0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Loading ad for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v1, "Unable to load new ad; ad is already destroyed"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0o00:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000oO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load a new ad. An ad refresh has already been scheduled in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OOo:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdRefresh()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0o:Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refreshing for cached ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    invoke-virtual {v3}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OOo:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$O00000o;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oo:LO00ooOoO;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network due to viewability requirements not met for refresh request..."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0o:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network..."

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    :goto_1
    return-void
.end method

.method public onLogVisibilityImpression()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000OoO:Lcom/applovin/impl/sdk/O0000oo;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000oo;->O000000o(LO00ooOoO;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O000000o(LO00ooOoO;J)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOoO;->O0O0OO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000oO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000oO;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v1, "Ad view visible"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O00000oO;->O0000O0o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v1, "Ad view hidden"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O00000oO;->O00000oo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public setPublisherBackgroundColor(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000oO:J

    return-void
.end method

.method public startAutoRefresh()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000oO;->O00000oO()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resumed auto-refresh with remaining time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000o0:LO00ooOoO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pausing auto-refresh with remaining time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O00000oO;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O0000Oo:Lcom/applovin/impl/sdk/O00000oO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000oO;->O00000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/O000000o;->tag:Ljava/lang/String;

    const-string v1, "Stopping auto-refresh has no effect until after the first ad has been loaded."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000OOo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdView{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/O000000o;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->O00000o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
