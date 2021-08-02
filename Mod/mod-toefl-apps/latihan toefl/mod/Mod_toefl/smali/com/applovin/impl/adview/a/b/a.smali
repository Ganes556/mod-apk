.class public abstract Lcom/applovin/impl/adview/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/a/b/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/ad/g;

.field protected final b:Lcom/applovin/impl/sdk/j;

.field protected final c:Lcom/applovin/impl/sdk/q;

.field protected final d:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field protected final e:Lcom/applovin/impl/sdk/c/d;

.field protected final f:Lcom/applovin/adview/AppLovinAdView;

.field protected final g:Lcom/applovin/impl/adview/l;

.field protected final h:J

.field protected i:J

.field protected j:I

.field protected k:Z

.field protected final l:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected final m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected final n:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final o:Lcom/applovin/impl/sdk/a/b;

.field protected p:Lcom/applovin/impl/sdk/utils/p;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/applovin/impl/sdk/utils/a;

.field private final s:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field private final t:Lcom/applovin/impl/sdk/e$a;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:J


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->q:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/a/b/a;->h:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/a/b/a;->i:J

    sget v0, Lcom/applovin/impl/sdk/e;->a:I

    iput v0, p0, Lcom/applovin/impl/adview/a/b/a;->j:I

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iput-object p3, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    iput-object p2, p0, Lcom/applovin/impl/adview/a/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/a;->l:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/a;->m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, Lcom/applovin/impl/adview/a/b/a;->n:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    new-instance p4, Lcom/applovin/impl/sdk/a/b;

    invoke-direct {p4, p2, p3}, Lcom/applovin/impl/sdk/a/b;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/a;->o:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {p4, p0}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/applovin/impl/sdk/a/b$a;)V

    new-instance p4, Lcom/applovin/impl/sdk/c/d;

    invoke-direct {p4, p1, p3}, Lcom/applovin/impl/sdk/c/d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/j;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/a;->e:Lcom/applovin/impl/sdk/c/d;

    new-instance p4, Lcom/applovin/impl/adview/a/b/a$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/a/b/a$a;-><init>(Lcom/applovin/impl/adview/a/b/a;Lcom/applovin/impl/adview/a/b/a$1;)V

    new-instance p6, Lcom/applovin/impl/adview/m;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p6, v0, v1, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/a/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6, p4}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p6, p0, Lcom/applovin/impl/adview/a/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    new-instance v0, Lcom/applovin/impl/adview/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a/b/a$1;-><init>(Lcom/applovin/impl/adview/a/b/a;)V

    invoke-virtual {p6, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p6, p0, Lcom/applovin/impl/adview/a/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p6}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p6

    check-cast p6, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lcom/applovin/impl/sdk/c/d;)V

    invoke-virtual {p6}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object p6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->av()Z

    move-result v0

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/c;->setIsShownOutOfContext(Z)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/g;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_0

    new-instance p6, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->s()Lcom/applovin/impl/adview/h$a;

    move-result-object v0

    invoke-direct {p6, v0, p2}, Lcom/applovin/impl/adview/l;-><init>(Lcom/applovin/impl/adview/h$a;Landroid/app/Activity;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/a/b/a;->g:Lcom/applovin/impl/adview/l;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/l;->setVisibility(I)V

    iget-object p6, p0, Lcom/applovin/impl/adview/a/b/a;->g:Lcom/applovin/impl/adview/l;

    invoke-virtual {p6, p4}, Lcom/applovin/impl/adview/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/a;->g:Lcom/applovin/impl/adview/l;

    :goto_0
    sget-object p4, Lcom/applovin/impl/sdk/b/c;->cV:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    const-class v0, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {p4, p6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p6, Lcom/applovin/impl/adview/a/b/a$2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/a/b/a$2;-><init>(Lcom/applovin/impl/adview/a/b/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/content/Intent;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/a/b/a;->s:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->ag()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p6

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->s:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.app_killed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2, p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/a;->s:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->au()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/applovin/impl/adview/a/b/a$3;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/a/b/a$3;-><init>(Lcom/applovin/impl/adview/a/b/a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->t:Lcom/applovin/impl/sdk/e$a;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->af()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/a/b/a;->t:Lcom/applovin/impl/sdk/e$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/a;->t:Lcom/applovin/impl/sdk/e$a;

    :goto_2
    sget-object p1, Lcom/applovin/impl/sdk/b/c;->eW:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/applovin/impl/adview/a/b/a$4;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/adview/a/b/a$4;-><init>(Lcom/applovin/impl/adview/a/b/a;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->r:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->ab()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/a/b/a;->r:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/a;->r:Lcom/applovin/impl/sdk/utils/a;

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/a/b/a;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/a;->s:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

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

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/adview/a/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->n:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->e:Lcom/applovin/impl/sdk/c/d;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/c/d;->c(J)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/adview/a/b/a;->h:J

    sub-long v8, v1, v3

    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/g;JIZ)V

    iget-wide v1, v0, Lcom/applovin/impl/adview/a/b/a;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/adview/a/b/a;->i:J

    sub-long v3, v1, v3

    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-boolean v1, v0, Lcom/applovin/impl/adview/a/b/a;->k:Z

    iget v2, v0, Lcom/applovin/impl/adview/a/b/a;->j:I

    move-wide v12, v3

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/g;JJZI)V

    iget-object v1, v0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

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

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected a(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

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

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/adview/a/b/a$8;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a/b/a$8;-><init>(Lcom/applovin/impl/adview/a/b/a;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->p:Lcom/applovin/impl/sdk/utils/p;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/adview/l;JLjava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/d/ad;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/adview/a/b/a$7;

    invoke-direct {v3, p0, p1, p4}, Lcom/applovin/impl/adview/a/b/a$7;-><init>(Lcom/applovin/impl/adview/a/b/a;Lcom/applovin/impl/adview/l;Ljava/lang/Runnable;)V

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/sdk/d/ad;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;JZ)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->q:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/a/b/a$6;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/a/b/a$6;-><init>(Lcom/applovin/impl/adview/a/b/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/r;->a(ZLcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->ff:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->a()V

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

.method protected a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->dn:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/adview/a/b/a;->a(ZJ)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->aa()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->n:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    new-instance p1, Lcom/applovin/impl/adview/a/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/adview/a/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a/a;->a(Lcom/applovin/impl/sdk/ad/g;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->a()V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/g;->setHasShown(Z)V

    return-void
.end method

.method public abstract c()V
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/a/b/a;->w:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/d;->d(J)V

    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/a;->o()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->o:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->o:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/a/b/a;->w:J

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->o:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/a;->n()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aa()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/a/b/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/a;->m()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->c()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->s:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/adview/a/b/a$5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/a/b/a$5;-><init>(Lcom/applovin/impl/adview/a/b/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->t:Lcom/applovin/impl/sdk/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->af()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/a;->t:Lcom/applovin/impl/sdk/e$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->r:Lcom/applovin/impl/sdk/utils/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->ab()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/a;->r:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finish()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/a;->l()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/a;->m()V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "InterActivityV2"

    const-string v1, "---low memory detected - running garbage collection---"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:onBackPressed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->aa()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->p:Lcom/applovin/impl/sdk/utils/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->b()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->p:Lcom/applovin/impl/sdk/utils/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->c()V

    :cond_0
    return-void
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()V
.end method

.method protected r()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->db:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cZ:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
