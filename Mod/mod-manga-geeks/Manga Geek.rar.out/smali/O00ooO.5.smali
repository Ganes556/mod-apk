.class public abstract LO00ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0OOO00$O00000oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00ooO$O0000Oo0;
    }
.end annotation


# instance fields
.field protected final O000000o:LO0OO0Oo;

.field protected final O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

.field protected final O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field protected final O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

.field protected final O00000oO:LO0OOOo0;

.field private final O00000oo:Landroid/os/Handler;

.field private final O0000O0o:Lcom/applovin/impl/sdk/utils/O000000o;

.field private final O0000OOo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field protected final O0000Oo:Lcom/applovin/adview/AppLovinAdView;

.field private final O0000Oo0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

.field protected final O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

.field protected final O0000Ooo:J

.field protected O0000o:I

.field private final O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O0000o0O:J

.field protected O0000o0o:J

.field protected final O0000oO:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected O0000oO0:Z

.field protected final O0000oOO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected final O0000oOo:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected O0000oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

.field protected final O0000oo0:LO0OOO00;


# direct methods
.method constructor <init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LO00ooO;->O00000oo:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LO00ooO;->O0000Ooo:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LO00ooO;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LO00ooO;->O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO00ooO;->O0000o0o:J

    sget v0, Lcom/applovin/impl/sdk/O0000O0o;->O0000OOo:I

    iput v0, p0, LO00ooO;->O0000o:I

    iput-object p1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    iput-object p3, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    iput-object p2, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p4, p0, LO00ooO;->O0000oO:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p5, p0, LO00ooO;->O0000oOO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, LO00ooO;->O0000oOo:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    new-instance p4, LO0OOO00;

    invoke-direct {p4, p2, p3}, LO0OOO00;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p4, p0, LO00ooO;->O0000oo0:LO0OOO00;

    iget-object p4, p0, LO00ooO;->O0000oo0:LO0OOO00;

    invoke-virtual {p4, p0}, LO0OOO00;->O000000o(LO0OOO00$O00000oO;)V

    new-instance p4, LO0OOOo0;

    invoke-direct {p4, p1, p3}, LO0OOOo0;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p4, p0, LO00ooO;->O00000oO:LO0OOOo0;

    new-instance p4, LO00ooO$O0000Oo0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LO00ooO$O0000Oo0;-><init>(LO00ooO;LO00ooO$O000000o;)V

    new-instance p6, Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p6, v0, v1, p2}, Lcom/applovin/impl/adview/O0000o00;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p6, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    iget-object p6, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6, p4}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p6, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    new-instance v0, LO00ooO$O000000o;

    invoke-direct {v0, p0}, LO00ooO$O000000o;-><init>(LO00ooO;)V

    invoke-virtual {p6, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p6, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p6

    check-cast p6, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v0, p0, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(LO0OOOo0;)V

    invoke-virtual {p6}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object p6

    invoke-virtual {p1}, LO0OO0Oo;->O000Oo0O()Z

    move-result v0

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/O00000o0;->setIsShownOutOfContext(Z)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(LO0OO0Oo;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_0

    new-instance p6, Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000oO0o()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object v0

    invoke-direct {p6, v0, p2}, Lcom/applovin/impl/adview/O0000Ooo;-><init>(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/app/Activity;)V

    iput-object p6, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object p2, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    const/16 p6, 0x8

    invoke-virtual {p2, p6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    :goto_0
    sget-object p2, LO0OOO0;->O00Oo00o:LO0OOO0;

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LO00ooO$O00000Oo;

    invoke-direct {p2, p0, p3, p1}, LO00ooO$O00000Oo;-><init>(LO00ooO;Lcom/applovin/impl/sdk/O0000Ooo;LO0OO0Oo;)V

    iput-object p2, p0, LO00ooO;->O0000OOo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p2

    iget-object p4, p0, LO00ooO;->O0000OOo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance p6, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.app_killed"

    invoke-direct {p6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p6}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, LO00ooO;->O0000OOo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    :goto_1
    invoke-virtual {p1}, LO0OO0Oo;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LO00ooO$O00000o0;

    invoke-direct {p1, p0}, LO00ooO$O00000o0;-><init>(LO00ooO;)V

    iput-object p1, p0, LO00ooO;->O0000Oo0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oO()Lcom/applovin/impl/sdk/O0000O0o;

    move-result-object p1

    iget-object p2, p0, LO00ooO;->O0000Oo0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O0000O0o;->O000000o(Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, LO00ooO;->O0000Oo0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

    :goto_2
    sget-object p1, LO0OOO0;->O00oo0:LO0OOO0;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LO00ooO$O00000o;

    invoke-direct {p1, p0, p3}, LO00ooO$O00000o;-><init>(LO00ooO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, LO00ooO;->O0000O0o:Lcom/applovin/impl/sdk/utils/O000000o;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object p1

    iget-object p2, p0, LO00ooO;->O0000O0o:Lcom/applovin/impl/sdk/utils/O000000o;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O000000o;)V

    goto :goto_3

    :cond_3
    iput-object p5, p0, LO00ooO;->O0000O0o:Lcom/applovin/impl/sdk/utils/O000000o;

    :goto_3
    return-void
.end method

.method static synthetic O000000o(LO00ooO;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LO00ooO;->O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O00000Oo(LO00ooO;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
    .locals 0

    iget-object p0, p0, LO00ooO;->O0000OOo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-object p0
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(ILandroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterActivityV2"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected O000000o(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-object v1, v0, LO00ooO;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LO00ooO;->O0000o00()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LO00ooO;->O0000oOo:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, LO00ooO;->O000000o:LO0OO0Oo;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_1
    iget-object v1, v0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LO00ooO;->O00000oO:LO0OOOo0;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, LO0OOOo0;->O00000o0(J)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LO00ooO;->O0000Ooo:J

    sub-long v8, v1, v3

    iget-object v1, v0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, LO00ooO;->O000000o:LO0OO0Oo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(LO0OO0Oo;JIZ)V

    iget-wide v1, v0, LO00ooO;->O0000o0o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LO00ooO;->O0000o0o:J

    sub-long v3, v1, v3

    :goto_0
    iget-object v1, v0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, LO00ooO;->O000000o:LO0OO0Oo;

    iget-boolean v1, v0, LO00ooO;->O0000oO0:Z

    iget v2, v0, LO00ooO;->O0000o:I

    move-wide v12, v3

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(LO0OO0Oo;JJZI)V

    iget-object v1, v0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterActivityV2"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected O000000o(J)V
    .locals 4

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v1, LO00ooO$O0000OOo;

    invoke-direct {v1, p0}, LO00ooO$O0000OOo;-><init>(LO00ooO;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    move-result-object p1

    iput-object p1, p0, LO00ooO;->O0000oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected O000000o(Lcom/applovin/impl/adview/O0000Ooo;JLjava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    new-instance v2, LO0OoO0;

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v3, LO00ooO$O0000O0o;

    invoke-direct {v3, p0, p1, p4}, LO00ooO$O0000O0o;-><init>(LO00ooO;Lcom/applovin/impl/adview/O0000Ooo;Ljava/lang/Runnable;)V

    invoke-direct {v2, v0, v3}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    sget-object v3, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;JZ)V

    return-void
.end method

.method protected O000000o(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LO00ooO;->O00000oo:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method protected O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO00ooO;->O000000o(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected O000000o(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    new-instance v0, LO00ooO$O00000oo;

    invoke-direct {v0, p0, p1}, LO00ooO$O00000oo;-><init>(LO00ooO;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, LO00ooO;->O000000o(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected O000000o(Z)V
    .locals 3

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    iget-object v1, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v2, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(ZLO0OO0Oo;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo0Oo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1}, LO0OO0Oo;->O00oOooo()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing cached resource(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected O000000o(ZJ)V
    .locals 1

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LO00ooO;->O000000o(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 5

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LO00ooO;->O0000o0O:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LO0OOOo0;->O00000o(J)V

    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, LO00ooO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LO00ooO;->O0000Ooo()V

    iget-object v0, p0, LO00ooO;->O0000oo0:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO;->O0000oo0:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O000000o()V

    :cond_0
    return-void
.end method

.method protected O00000Oo(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO00ooO;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method protected O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00OoOo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LO00ooO;->O000000o(ZJ)V

    iget-object p1, p0, LO00ooO;->O0000oOO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object p1

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000o;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o()Lcom/applovin/impl/sdk/O00000o0;

    move-result-object p1

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O00000o0;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO00ooO;->O0000o00()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LO00ooO;->O0000oOo:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    new-instance p1, Lcom/applovin/impl/adview/activity/O00000Oo;

    iget-object v0, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/adview/activity/O00000Oo;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/O00000Oo;->O000000o(LO0OO0Oo;)V

    iget-object p1, p0, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-virtual {p1}, LO0OOOo0;->O000000o()V

    iget-object p1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    return-void
.end method

.method public O00000o()V
    .locals 4

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O00000oo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000o()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v2, v0, v1}, LO00ooO;->O000000o(Ljava/lang/String;J)V

    invoke-virtual {p0}, LO00ooO;->O0000Oo()V

    iget-object v0, p0, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-virtual {v0}, LO0OOOo0;->O00000o0()V

    iget-object v0, p0, LO00ooO;->O0000OOo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v3, LO00ooO$O00000oO;

    invoke-direct {v3, p0}, LO00ooO$O00000oO;-><init>(LO00ooO;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    :cond_0
    iget-object v0, p0, LO00ooO;->O0000Oo0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oO()Lcom/applovin/impl/sdk/O0000O0o;

    move-result-object v0

    iget-object v1, p0, LO00ooO;->O0000Oo0:Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000O0o;->O00000Oo(Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;)V

    :cond_1
    iget-object v0, p0, LO00ooO;->O0000O0o:Lcom/applovin/impl/sdk/utils/O000000o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    iget-object v1, p0, LO00ooO;->O0000O0o:Lcom/applovin/impl/sdk/utils/O000000o;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O000000o;)V

    :cond_2
    iget-object v0, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LO00ooO;->O0000o0O:J

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, LO00ooO;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O0000oo0:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O000000o()V

    invoke-virtual {p0}, LO00ooO;->O0000OoO()V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO00ooO;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_1
    invoke-virtual {p0}, LO00ooO;->O0000Oo0()V

    invoke-virtual {p0}, LO00ooO;->O0000Oo()V

    return-void
.end method

.method public O0000O0o()V
    .locals 2

    const-string v0, "InterActivityV2"

    const-string v1, "---low memory detected - running garbage collection---"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public O0000OOo()V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:onBackPressed();"

    invoke-virtual {p0, v0}, LO00ooO;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected O0000Oo()V
    .locals 3

    iget-object v0, p0, LO00ooO;->O0000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO;->O0000oOO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o()Lcom/applovin/impl/sdk/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo()V

    :cond_0
    return-void
.end method

.method protected abstract O0000Oo0()V
.end method

.method protected O0000OoO()V
    .locals 1

    iget-object v0, p0, LO00ooO;->O0000oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method protected O0000Ooo()V
    .locals 1

    iget-object v0, p0, LO00ooO;->O0000oo:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o0()V

    :cond_0
    return-void
.end method

.method protected O0000o0()Z
    .locals 2

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Oo0o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Oo0Oo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected O0000o00()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
