.class public abstract Lcom/applovin/impl/adview/n;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/j;
.implements Lcom/applovin/impl/sdk/e$a;


# static fields
.field public static final KEY_WRAPPER_ID:Ljava/lang/String; = "com.applovin.interstitial.wrapper_id"

.field public static volatile lastKnownWrapper:Lcom/applovin/impl/adview/o;


# instance fields
.field private A:Z

.field private final B:Landroid/os/Handler;

.field private final C:Landroid/os/Handler;

.field private D:Landroid/widget/FrameLayout;

.field private E:Lcom/applovin/impl/adview/h;

.field private F:Landroid/view/View;

.field private G:Lcom/applovin/impl/adview/h;

.field private H:Landroid/view/View;

.field private I:Lcom/applovin/impl/adview/f;

.field private J:Landroid/widget/ImageView;

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/applovin/impl/sdk/a/b;

.field private M:Lcom/applovin/impl/adview/t;

.field private N:Landroid/widget/ProgressBar;

.field private O:Lcom/applovin/impl/adview/u$a;

.field private P:Lcom/applovin/impl/adview/a;

.field private Q:Lcom/applovin/impl/sdk/utils/p;

.field private R:Lcom/applovin/impl/sdk/utils/a;

.field private S:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field private a:Lcom/applovin/impl/adview/m;

.field private b:Lcom/applovin/impl/adview/o;

.field private volatile c:Z

.field protected computedLengthSeconds:I

.field protected countdownManager:Lcom/applovin/impl/adview/i;

.field public volatile currentAd:Lcom/applovin/impl/sdk/ad/g;

.field private d:Lcom/applovin/impl/sdk/c/d;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private l:Z

.field public logger:Lcom/applovin/impl/sdk/q;

.field private volatile m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field protected volatile postitialWasDisplayed:Z

.field private q:J

.field private r:J

.field private s:J

.field public sdk:Lcom/applovin/impl/sdk/j;

.field private t:J

.field private u:I

.field private v:I

.field protected volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->c:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->g:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->i:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->j:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/n;->n:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->o:Z

    iput v0, p0, Lcom/applovin/impl/adview/n;->computedLengthSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->p:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->q:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->r:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->s:J

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->t:J

    iput v0, p0, Lcom/applovin/impl/adview/n;->u:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/impl/adview/n;->v:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/applovin/impl/sdk/e;->a:I

    iput v0, p0, Lcom/applovin/impl/adview/n;->z:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->K:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->M()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->pauseReportRewardTask()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->skipVideo()V

    :goto_0
    return-void
.end method

.method static synthetic A(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/applovin/impl/adview/n;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->N:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    return-object p0
.end method

.method private C()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->bN:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->bS:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic D(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->f:Z

    return p0
.end method

.method private E()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->r()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/n;->p:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/r;->a(J)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic E(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    return-object p0
.end method

.method static synthetic F(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->O()V

    return-void
.end method

.method private F()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->E()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->Y()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic G(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method private G()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->an()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->Q:Lcom/applovin/impl/sdk/utils/p;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->k()Lcom/applovin/impl/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ao()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->r()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->ao()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->r()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->an()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling report reward in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterActivity"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/adview/n$17;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$17;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->Q:Lcom/applovin/impl/sdk/utils/p;

    :cond_8
    return-void
.end method

.method private J()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/applovin/impl/adview/n$18;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$18;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    new-instance v1, Lcom/applovin/impl/adview/n$19;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$19;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/g;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/ad/g;->setHasShown(Z)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/applovin/impl/adview/i;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/i;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->j()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->m:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->m:Z

    const-string v1, "InterActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing stream for "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing cached video playback for "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->m:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/d;->b(J)V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(Landroid/net/Uri;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->I()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->fb:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->bX:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->d(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->showPostitial()V

    goto :goto_2

    :cond_9
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->exitWithError(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/n;->u:I

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    return v0
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/e;->v:Lcom/applovin/impl/sdk/b/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/e;->w:Lcom/applovin/impl/sdk/b/e;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    :cond_1
    return-void
.end method

.method private N()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->dj:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v4, "InterActivity"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/n$20;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$20;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    const-string v1, "Resuming video immediately"

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->O()V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/e;->v:Lcom/applovin/impl/sdk/b/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->a()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 10

    const-string v0, "InterActivity"

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/n;->i:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getVideoPercentViewed()I

    move-result v6

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v2, v6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isFullyWatched()Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/c/d;->c(J)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v2, v2, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->bX:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->E()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rewarded playable engaged at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " percent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v4, v2

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/g;->Y()I

    move-result v7

    if-lt v2, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/n;->p:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->m:Z

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/g;JIZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/adview/n;->r:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/applovin/impl/adview/n;->t:J

    iget-boolean v8, p0, Lcom/applovin/impl/adview/n;->A:Z

    iget v9, p0, Lcom/applovin/impl/adview/n;->z:I

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/g;JJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    if-eqz v2, :cond_4

    const-string v3, "Failed to notify end listener."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private a(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v2

    :cond_1
    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v3, :cond_6

    return v2

    :cond_6
    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/n;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->K:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(JLcom/applovin/impl/adview/h;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/n$10;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/n$10;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/h;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->e()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->f()V

    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/n$27;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$27;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/n$28;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$28;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/n$29;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$29;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/adview/n$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/n$2;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->p()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->x()V

    return-void
.end method

.method private a(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lcom/applovin/impl/adview/n$25;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/n$25;-><init>(Lcom/applovin/impl/adview/n;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;Landroid/view/View;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/n;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->f:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->aa()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/applovin/impl/adview/n$21;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/n$21;-><init>(Lcom/applovin/impl/adview/n;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->dn:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/n$26;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/n$26;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/n$22;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/n$22;-><init>(Lcom/applovin/impl/adview/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cW:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v0, Lcom/applovin/sdk/R$drawable;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/R$drawable;->mute_to_unmute:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->aK()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->aL()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->dc:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->cT:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/n;->t:J

    return-wide p1
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Failed to set requested orientation"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cR:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->f()Lcom/applovin/impl/sdk/ad/g$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/g$b;->b:Lcom/applovin/impl/sdk/ad/g$b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_6

    const/16 v1, 0x9

    if-eqz p2, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    :goto_1
    iput-boolean v5, p0, Lcom/applovin/impl/adview/n;->c:Z

    :cond_3
    :goto_2
    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_b

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x9

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->f()Lcom/applovin/impl/sdk/ad/g$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/g$b;->c:Lcom/applovin/impl/sdk/ad/g$b;

    if-ne v1, v2, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_b

    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    :goto_4
    iput-boolean v5, p0, Lcom/applovin/impl/adview/n;->c:Z

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_1

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->b()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "javascript:al_unmute();"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    const-string v2, "Unable to forward mute setting to template."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/n;->s:J

    return-wide p1
.end method

.method private c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->g:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->aa()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set MediaPlayer muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InterActivity"

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/applovin/impl/sdk/b/c;->cL:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->cM:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->j:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->cN:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/adview/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/n;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->b(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->b(Z)V

    return-void
.end method

.method private d(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cU:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/n;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->z()V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->y()Lcom/applovin/impl/adview/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/t;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->f()J

    move-result-wide v3

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/n;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->y()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/sdk/c/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/b/e;->w:Lcom/applovin/impl/sdk/b/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/e;->v:Lcom/applovin/impl/sdk/b/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/adview/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/n;->q:J

    return-wide v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->e:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->showPostitial()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->q()V

    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/e;->v:Lcom/applovin/impl/sdk/b/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->db:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cZ:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->s()Lcom/applovin/impl/adview/h$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h$a;Landroid/content/Context;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    new-instance v2, Lcom/applovin/impl/adview/n$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/n$3;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ag()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->aj()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/g;->ak()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v6, v2, 0x30

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/h;->a(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/g;->ah()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/g;->ai()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/g;->t()Lcom/applovin/impl/adview/h$a;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h$a;Landroid/content/Context;)Lcom/applovin/impl/adview/h;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/adview/h;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    new-instance v8, Lcom/applovin/impl/adview/n$4;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/n$4;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v5, v8}, Lcom/applovin/impl/adview/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/h;->a(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    invoke-virtual {v5}, Lcom/applovin/impl/adview/h;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sdk/b/c;->bZ:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/n;->H:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->H:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/n$5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$5;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/n$6;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$6;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->H:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->dc:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->de:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->dd:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->aK()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->aL()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    new-instance v3, Lcom/applovin/impl/adview/n$7;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$7;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    const-string v2, "Attempting to add mute button but could not find uri"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    const-string v2, "Mute button should be hidden"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v2

    const-string v3, "Failed to attach mute button"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->v()V

    return-void
.end method

.method static synthetic l(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->u()V

    return-void
.end method

.method private l()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cX:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->cY:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->da:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/n$8;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->I()V

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->h()V

    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->bZ:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/n$9;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->B()V

    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->p()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r;->b(F)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->A()V

    return-void
.end method

.method static synthetic q(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cK:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->t()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->G()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/f;->setTextColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->cJ:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/f;->setTextSize(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/f;->setFinishedStrokeColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->cI:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setFinishedStrokeWidth(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->cH:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->cH:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v5, Lcom/applovin/impl/sdk/b/c;->cG:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->cF:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/f;->setVisibility(I)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->s()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    const-wide/16 v3, 0x3e8

    new-instance v5, Lcom/applovin/impl/adview/n$11;

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/adview/n$11;-><init>(Lcom/applovin/impl/adview/n;J)V

    const-string v0, "COUNTDOWN_CLOCK"

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/applovin/impl/adview/i;->a(Ljava/lang/String;JLcom/applovin/impl/adview/i$a;)V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic s(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->j:Z

    return p0
.end method

.method private t()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->F()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->dm:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/n;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic t(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/applovin/impl/adview/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    return-object p0
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->N:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->N:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->dh:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->R()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v4, "Unable to update progress bar color."

    invoke-virtual {v3, v1, v4, v0}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getWidth()I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->di:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->dg:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    new-instance v3, Lcom/applovin/impl/adview/n$13;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$13;-><init>(Lcom/applovin/impl/adview/n;)V

    const-string v4, "PROGRESS_BAR"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/applovin/impl/adview/i;->a(Ljava/lang/String;JLcom/applovin/impl/adview/i$a;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->y()Lcom/applovin/impl/adview/s;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->w()Lcom/applovin/impl/adview/t;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/AppLovinVideoView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v4}, Lcom/applovin/impl/adview/AppLovinVideoView;->getHeight()I

    move-result v4

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->d()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/t;->bringToFront()V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->M:Lcom/applovin/impl/adview/t;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/t;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->i()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r;->b(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/n$14;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/n$14;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/s;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->j()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r;->b(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/n$15;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/n$15;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/s;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->k:Z

    return p0
.end method

.method static synthetic w(Lcom/applovin/impl/adview/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->H:Landroid/view/View;

    return-object p0
.end method

.method private w()Lcom/applovin/impl/adview/t;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create video button with HTML = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/adview/u;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/sdk/j;)V

    new-instance v1, Lcom/applovin/impl/adview/n$16;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$16;-><init>(Lcom/applovin/impl/adview/n;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->O:Lcom/applovin/impl/adview/u$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->O:Lcom/applovin/impl/adview/u$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/adview/t;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/adview/u;Landroid/content/Context;)Lcom/applovin/impl/adview/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private x()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->U()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->dl:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/applovin/impl/adview/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/adview/a;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/applovin/impl/adview/n;->P:Lcom/applovin/impl/adview/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->V()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/a;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lcom/applovin/impl/adview/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->P:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->P:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->m()V

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->o()V

    return-void
.end method

.method static synthetic z(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->I:Lcom/applovin/impl/adview/f;

    return-object p0
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/o;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Encountered error while clicking through video."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->O()V

    return-void
.end method

.method public dismiss()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/n;->p:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cV:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->ag()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->S:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->af()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e$a;)V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->g()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->P()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->c()V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aa()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-direct {p0, v0, v2, v3}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->g()V

    :cond_4
    sput-object v1, Lcom/applovin/impl/adview/n;->lastKnownWrapper:Lcom/applovin/impl/adview/o;

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->d()V

    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InterActivity"

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/o;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; CleanedUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/o;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/applovin/impl/sdk/ad/h;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/h;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/j;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    return-void
.end method

.method public getPostitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/n;->u:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    :cond_0
    return-void
.end method

.method protected isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->Y()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isVastAd()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/a/a;

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->c()Z

    move-result v0

    const-string v1, "InterActivity"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "javascript:al_onBackPressed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "InterActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Lcom/applovin/impl/adview/o;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/o;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/n;->lastKnownWrapper:Lcom/applovin/impl/adview/o;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/n;->lastKnownWrapper:Lcom/applovin/impl/adview/o;

    iput-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/q;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->cV:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lcom/applovin/impl/adview/n$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/applovin/impl/adview/n$1;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/sdk/ad/g;Landroid/content/Intent;)V

    iput-object v4, p0, Lcom/applovin/impl/adview/n;->S:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->ag()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->S:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.applovin.app_killed"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, v3}, Lcom/applovin/impl/adview/n;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    if-eqz v2, :cond_b

    new-instance v3, Lcom/applovin/impl/sdk/c/d;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v3, v2, v4}, Lcom/applovin/impl/sdk/c/d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->au()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->af()Lcom/applovin/impl/sdk/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;)V

    :cond_3
    const v3, 0x1020002

    invoke-virtual {p0, v3}, Lcom/applovin/impl/adview/n;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->H()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->I()I

    move-result v4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/n;->p:J

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/r;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/adview/n;->a(IZ)I

    move-result v5

    if-nez p1, :cond_8

    iput v5, p0, Lcom/applovin/impl/adview/n;->v:I

    goto :goto_2

    :cond_8
    const-string v6, "original_orientation"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/n;->v:I

    :goto_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    if-eq v5, p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locking activity orientation to current orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/adview/n;->b(IZ)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance p1, Lcom/applovin/impl/adview/m;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v2, v3, p0}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lcom/applovin/impl/sdk/c/d;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/adview/o;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/j;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->dk:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->l:Z

    new-instance p1, Lcom/applovin/impl/sdk/a/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/a/b;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    new-instance v2, Lcom/applovin/impl/adview/n$12;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/n$12;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/applovin/impl/sdk/a/b$a;)V

    new-instance p1, Lcom/applovin/impl/adview/n$23;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/n$23;-><init>(Lcom/applovin/impl/adview/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->R:Lcom/applovin/impl/sdk/utils/a;

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->ab()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->R:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    goto :goto_6

    :cond_b
    const-string p1, "No current ad found."

    :goto_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->exitWithError(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/o;->b:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_d
    const-string p1, "Wrapper ID is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v3, "Encountered error during onCreate."

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->exitWithError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->g()V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->a()V

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->J()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->ab()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->R:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->b()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_9

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->P()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->P()V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_a
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->toggleMute()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/n;->q:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->M()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->pauseReportRewardTask()V

    const-string v0, "javascript:al_onAppPaused();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/n;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/d;->d(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/e;->w:Lcom/applovin/impl/sdk/b/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->N()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->y()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cE:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cE:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :goto_0
    invoke-direct {p0, v3, v4, v0}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->resumeReportRewardTask()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->L:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->y()V

    :cond_5
    :goto_1
    const-string v0, "javascript:al_onAppResumed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRingerModeChanged(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/n;->z:I

    sget v1, Lcom/applovin/impl/sdk/e;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->A:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/adview/n;->z:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/applovin/impl/adview/n;->z:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/applovin/impl/adview/n;->v:I

    const-string v1, "original_orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Window gained focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->df:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->b()V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->cO:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/adview/n$24;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/n$24;-><init>(Lcom/applovin/impl/adview/n;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->cO:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->cP:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->N()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->resumeReportRewardTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v1, "Window gained focus. SDK is null."

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Window lost focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cP:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->M()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->pauseReportRewardTask()V

    goto :goto_2

    :cond_4
    const-string v1, "Window lost focus. SDK is null."

    :goto_1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->Q:Lcom/applovin/impl/sdk/utils/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->b()V

    :cond_0
    return-void
.end method

.method protected playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->d(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->a()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->Q:Lcom/applovin/impl/sdk/utils/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->c()V

    :cond_0
    return-void
.end method

.method protected shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPostitial()V
    .locals 10

    const-string v0, "InterActivity"

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->K()V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/m;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->fb:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    if-eq v1, v3, :cond_1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->fb:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->I()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->fb:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->fb:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/h;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/h;->bringToFront()V

    :cond_9
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/c;->fb:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->setContentView(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/c;->eV:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    :cond_b
    const-string v1, "javascript:al_onPoststitialShow();"

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->Z()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v1, v3, v4}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;J)V

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v1, v1, Lcom/applovin/impl/sdk/ad/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->r()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->r()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r;->b(F)J

    move-result-wide v1

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->r()J

    move-result-wide v4

    const-wide/16 v8, -0x2

    cmp-long v1, v4, v8

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/h;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->E:Lcom/applovin/impl/adview/h;

    invoke-direct {p0, v6, v7, v1}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v2, "Skip showing of close button"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v3, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    const-string v3, "Encountered error while showing postitial. Dismissing..."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    :goto_5
    return-void
.end method

.method public skipVideo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/n;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/n;->t:J

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->f()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->showPostitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->c(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->a(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/n;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lcom/applovin/impl/sdk/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set volume to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InterActivity"

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
