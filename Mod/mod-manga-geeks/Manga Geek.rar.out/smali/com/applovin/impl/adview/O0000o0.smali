.class public abstract Lcom/applovin/impl/adview/O0000o0;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000Oo;
.implements Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;


# static fields
.field public static volatile lastKnownWrapper:Lcom/applovin/impl/adview/O0000o0O;


# instance fields
.field private O00000o:Lcom/applovin/impl/adview/O0000o0O;

.field private O00000o0:Lcom/applovin/impl/adview/O0000o00;

.field private O00000oO:LO0OOOo0;

.field private volatile O00000oo:Z

.field private volatile O0000O0o:Z

.field private volatile O0000OOo:Z

.field private volatile O0000Oo:Z

.field private volatile O0000Oo0:Z

.field private volatile O0000OoO:Z

.field private volatile O0000Ooo:Z

.field private O0000o:J

.field private volatile O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:J

.field private O0000oO0:J

.field private O0000oOO:J

.field private O0000oOo:J

.field private O0000oo:I

.field private O0000oo0:I

.field private O0000ooO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O0000ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O000O00o:Z

.field private final O000O0OO:Landroid/os/Handler;

.field private final O000O0Oo:Landroid/os/Handler;

.field private O000O0o:Landroid/view/View;

.field private O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

.field private O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

.field private O000O0oo:Landroid/view/View;

.field private O000OO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private O000OO00:Lcom/applovin/impl/adview/O00000oo;

.field private O000OO0o:Landroid/widget/ImageView;

.field private O000OOOo:LO0OOO00;

.field private O000OOo:Landroid/widget/ProgressBar;

.field private O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

.field private O000OOoO:Lcom/applovin/impl/adview/O0000oOo$O000000o;

.field private O000OOoo:Lcom/applovin/impl/adview/O000000o;

.field private O000Oo0:Lcom/applovin/impl/sdk/utils/O000000o;

.field private O000Oo00:Lcom/applovin/impl/sdk/utils/O0000o0o;

.field private O000Oo0O:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field private O00oOoOo:Landroid/widget/FrameLayout;

.field private O00oOooO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O00oOooo:I

.field protected computedLengthSeconds:I

.field protected countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

.field public volatile currentAd:LO0OO0Oo;

.field public logger:Lcom/applovin/impl/sdk/O0000oO0;

.field protected volatile postitialWasDisplayed:Z

.field public sdk:Lcom/applovin/impl/sdk/O0000Ooo;

.field protected volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/AppLovinVideoView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oo:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OOo:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Oo0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Oo:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OoO:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Ooo:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o00:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0O:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0o:Z

    iput v0, p0, Lcom/applovin/impl/adview/O0000o0;->computedLengthSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oO0:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oO:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oOO:J

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oOo:J

    iput v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo0:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000ooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/applovin/impl/sdk/O0000O0o;->O0000OOo:I

    iput v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOooo:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0OO:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private O000000o(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private O000000o(IZ)I
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

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oO:J

    return-wide p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private O000000o()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o00()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->pauseReportRewardTask()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O00000Oo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->skipVideo()V

    :goto_0
    return-void
.end method

.method private O000000o(JLcom/applovin/impl/adview/O0000OOo;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O000000o;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/O0000o0$O000000o;-><init>(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/impl/adview/O0000OOo;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private O000000o(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o0o0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oOo()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oo0()V

    :goto_0
    return-void
.end method

.method private O000000o(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000oO;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000oO;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000oOO;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000oOO;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000oOo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000oOo;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v2, Lcom/applovin/impl/adview/O0000o0$O0000oo0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/O0000o0$O0000oo0;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0o0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OOo0()V

    return-void
.end method

.method private O000000o(Landroid/view/View;ZJ)V
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

    new-instance p3, Lcom/applovin/impl/adview/O0000o0$O0000o;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/O0000o0$O0000o;-><init>(Lcom/applovin/impl/adview/O0000o0;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0;Landroid/view/View;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Landroid/view/View;ZJ)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000o()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000O0o:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O0000o;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o()Lcom/applovin/impl/sdk/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O00000o0;->O000000o(Ljava/lang/Object;)V

    new-instance p1, Lcom/applovin/impl/adview/O0000o0$O0000o00;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000o00;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00OoOo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private O000000o(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000o0()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000o()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    instance-of v1, v0, LO0OO0oO;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000oO0;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/O0000o0$O0000oO0;-><init>(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private O000000o(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000o0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/O0000o0$O0000o0;-><init>(Lcom/applovin/impl/adview/O0000o0;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private O000000o(Z)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/O00000Oo;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/O00000Oo;->mute_to_unmute:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {p1}, LO0OO0Oo;->O000O0Oo()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {p1}, LO0OO0Oo;->O00oOoOo()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0oO()Z

    move-result p0

    return p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O0000o0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OoO:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/O0000o0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oOo:J

    return-wide p1
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O00000o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    :goto_0
    return-void
.end method

.method private O00000Oo(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Failed to set requested orientation"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private O00000Oo(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00OOo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/O0000o0O;->O00000oo()LO0OO0Oo$O00000o0;

    move-result-object v1

    sget-object v2, LO0OO0Oo$O00000o0;->O00000o:LO0OO0Oo$O00000o0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_5

    const/16 v1, 0x9

    if-eqz p2, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(I)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(I)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/O0000o0O;->O00000oo()LO0OO0Oo$O00000o0;

    move-result-object v1

    sget-object v2, LO0OO0Oo$O00000o0;->O00000oO:LO0OO0Oo$O00000o0;

    if-ne v1, v2, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_a

    if-ne p1, v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    :goto_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(I)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private O00000Oo(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0OO0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private O00000Oo(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "javascript:al_unmute();"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "Unable to forward mute setting to template."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/O0000o0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Ooo:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/applovin/impl/adview/O0000o0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Z)V

    return-void
.end method

.method private O00000o(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Oo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Oo0:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000o0()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private O00000o()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000oOoO:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/adview/O0000o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000O0o:Z

    return p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/O0000o0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oOO:J

    return-wide p1
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000oOO;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    return-object p0
.end method

.method private O00000o0(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OOo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OOo:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000o()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO0o()Lcom/applovin/impl/sdk/O00000o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo()V

    :cond_1
    return-void
.end method

.method private O00000o0(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO:Ljava/lang/ref/WeakReference;

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

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set MediaPlayer muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InterActivity"

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private O00000o0()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000oOO:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/O0000o0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0o:Z

    return p1
.end method

.method private O00000oO()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    instance-of v0, v0, LO0OoOo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    check-cast v0, LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000oo0o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(J)D

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

.method static synthetic O00000oO(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000o0O;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0O()V

    return-void
.end method

.method private O00000oo()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00000oO()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O0000o0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic O0000O0o(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000o00;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    return-object p0
.end method

.method private O0000O0o()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private O0000OOo()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic O0000OOo(Lcom/applovin/impl/adview/O0000o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OOo:Z

    return p0
.end method

.method private O0000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000Oo0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000Oo0;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000Oo;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000Oo;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo()LO0OO0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(LO0OO0Oo;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/applovin/impl/adview/O0000Oo0;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0OO:Landroid/os/Handler;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/O0000Oo0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00oOooO()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o0OO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0:Z

    const-string v1, "InterActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing stream for "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing cached video playback for "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v3}, LO0OO0Oo;->O000o0Oo()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, LO0OOOo0;->O00000Oo(J)V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o0Oo()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Landroid/net/Uri;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000Oo0()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo0O:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000o(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->showPostitial()V

    goto :goto_2

    :cond_9
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->exitWithError(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic O0000Oo(Lcom/applovin/impl/adview/O0000o0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo()Z

    move-result p0

    return p0
.end method

.method private O0000Oo0()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo00:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO0o()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO0o()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    check-cast v0, LO00oo00O;

    invoke-virtual {v0}, LO00oo00O;->O000ooo0()LO00oo0oo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO00oo0oo;->O00000Oo()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, LO00oo0oo;->O00000Oo()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, LO0OO0Oo;->O000OOOo()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    instance-of v0, v0, LO0OoOo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    check-cast v0, LO0OoOo;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, LO0OO0Oo;->O000OOOo()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LO0OoOo;->O000oo0o()F

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
    invoke-virtual {v0}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O000OO()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

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

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v3, Lcom/applovin/impl/adview/O0000o0$O0000OOo;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/O0000o0$O0000OOo;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo00:Lcom/applovin/impl/sdk/utils/O0000o0o;

    :cond_8
    return-void
.end method

.method static synthetic O0000Oo0(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oO0()V

    return-void
.end method

.method static synthetic O0000OoO(Lcom/applovin/impl/adview/O0000o0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    return-object p0
.end method

.method private O0000OoO()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000OO00()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->getVideoPercentViewed()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic O0000Ooo(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OOoO()V

    return-void
.end method

.method private O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    return v0
.end method

.method static synthetic O0000o(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00oOooo()V

    return-void
.end method

.method private O0000o()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00OOoo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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

.method static synthetic O0000o0(Lcom/applovin/impl/adview/O0000o0;)LO0OOOo0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    return-object p0
.end method

.method private O0000o0()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Ooo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/O0000o0$O0000Ooo;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/O0000o0$O0000Ooo;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "Resuming video immediately"

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0O()V

    :goto_0
    return-void
.end method

.method private O0000o00()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0o;->O0000oo0:LO0OOO0o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O0000oo:LO0OOO0o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    return-void
.end method

.method static synthetic O0000o00(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OOo()V

    return-void
.end method

.method static synthetic O0000o0O(Lcom/applovin/impl/adview/O0000o0;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oO0:J

    return-wide v0
.end method

.method private O0000o0O()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0o;->O0000oo0:LO0OOO0o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o()V

    :cond_0
    return-void
.end method

.method private O0000o0o()V
    .locals 10

    const-string v0, "InterActivity"

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Oo:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Oo:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->getVideoPercentViewed()I

    move-result v6

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    int-to-double v2, v6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isFullyWatched()Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, LO0OOOo0;->O00000o0(J)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    instance-of v2, v2, LO0OoOo;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000OOo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00000oO()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rewarded playable engaged at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " percent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    int-to-double v4, v2

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v7}, LO0OO0Oo;->O0000o0()I

    move-result v7

    if-lt v2, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0:Z

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(LO0OO0Oo;JIZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oO:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oOo:J

    iget-boolean v8, p0, Lcom/applovin/impl/adview/O0000o0;->O000O00o:Z

    iget v9, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOooo:I

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(LO0OO0Oo;JJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    if-eqz v2, :cond_4

    const-string v3, "Failed to notify end listener."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic O0000o0o(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0o()V

    return-void
.end method

.method static synthetic O0000oO(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OO0o()V

    return-void
.end method

.method private O0000oO()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LO0OOO0;->O00OO0O:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00OO0o:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OoO:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00OOOo:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method private O0000oO0()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic O0000oO0(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OO()V

    return-void
.end method

.method private O0000oOO()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic O0000oOO(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000Oo0()V

    return-void
.end method

.method private O0000oOo()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Oo00:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic O0000oOo(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000ooO()V

    return-void
.end method

.method private O0000oo()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz v0, :cond_0

    sget-object v1, LO0OOO0o;->O0000oo:LO0OOO0o;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O0000oo0:LO0OOO0o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic O0000oo(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000000o()V

    return-void
.end method

.method private O0000oo0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000000o()Lcom/applovin/impl/adview/O0000oO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O00000oo()J

    move-result-wide v3

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic O0000oo0(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo()V

    return-void
.end method

.method static synthetic O0000ooO(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000OOo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    return-object p0
.end method

.method private O0000ooO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oo:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->showPostitial()V

    return-void
.end method

.method static synthetic O0000ooo(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000OOo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    return-object p0
.end method

.method private O0000ooo()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O0000oo0:LO0OOO0o;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Oo0o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Oo0Oo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic O000O00o(Lcom/applovin/impl/adview/O0000o0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    return-object p0
.end method

.method private O000O00o()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00Oo0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00Oo0OO:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00Oo0o0:LO0OOO0;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method private O000O0OO()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/O0000o0$O000O00o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O0000o0$O000O00o;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O000O0OO(Lcom/applovin/impl/adview/O0000o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000Ooo:Z

    return p0
.end method

.method static synthetic O000O0Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oo:Landroid/view/View;

    return-object p0
.end method

.method private O000O0Oo()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000ooO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

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

.method static synthetic O000O0o(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O00000oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    return-object p0
.end method

.method private O000O0o()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O0ooo:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OO00()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/O00000oo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O00000oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O00000oO()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/O00000oo;->setTextColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00O0ooO:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/O00000oo;->setTextSize(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/O00000oo;->setFinishedStrokeColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00O0oo:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/O00000oo;->setFinishedStrokeWidth(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OO00()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/O00000oo;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OO00()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/O00000oo;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00O0oo0:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00O0oo0:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v5, LO0OOO0;->O00O0oOo:LO0OOO0;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00O0oOO:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO00:Lcom/applovin/impl/adview/O00000oo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0oo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    const-wide/16 v3, 0x3e8

    new-instance v5, Lcom/applovin/impl/adview/O0000o0$O00000Oo;

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/adview/O0000o0$O00000Oo;-><init>(Lcom/applovin/impl/adview/O0000o0;J)V

    const-string v0, "COUNTDOWN_CLOCK"

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o(Ljava/lang/String;JLcom/applovin/impl/adview/O0000Oo0$O00000Oo;)V

    :cond_1
    return-void
.end method

.method private O000O0o0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO00()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO00()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(F)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/O0000o0;->O000000o(JLcom/applovin/impl/adview/O0000OOo;)V

    :cond_1
    return-void
.end method

.method static synthetic O000O0o0(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo()V

    return-void
.end method

.method private O000O0oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O000O0oo()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OO00()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private O000OO()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000000o()Lcom/applovin/impl/adview/O0000oO;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oOo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OOOo()Lcom/applovin/impl/adview/O0000oOO;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O000000o()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O00000Oo()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getHeight()I

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

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O00000o()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O00000o0()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo0:Lcom/applovin/impl/adview/O0000oOO;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O0000Oo0()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/O0000o0$O00000oO;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/O0000o0$O00000oO;-><init>(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/impl/adview/O0000oO;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O0000Oo()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O0000Oo()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/O0000o0$O00000oo;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/O0000o0$O00000oo;-><init>(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/impl/adview/O0000oO;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private O000OO00()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O00000o()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00OoOO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/O0000o0;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private O000OO0o()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00OoO0o:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000o00()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v4, "Unable to update progress bar color."

    invoke-virtual {v3, v1, v4, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00OoO0O:LO0OOO0;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOo:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00OoO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    new-instance v3, Lcom/applovin/impl/adview/O0000o0$O00000o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/O0000o0$O00000o;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    const-string v4, "PROGRESS_BAR"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o(Ljava/lang/String;JLcom/applovin/impl/adview/O0000Oo0$O00000Oo;)V

    :cond_1
    return-void
.end method

.method private O000OOOo()Lcom/applovin/impl/adview/O0000oOO;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create video button with HTML = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O000oOo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/adview/O0000oOo;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/O0000oOo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    new-instance v1, Lcom/applovin/impl/adview/O0000o0$O0000O0o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000O0o;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoO:Lcom/applovin/impl/adview/O0000oOo$O000000o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoO:Lcom/applovin/impl/adview/O0000oOo$O000000o;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O0000oOo;->O000000o(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/applovin/impl/adview/O0000oOO;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/O0000oOO;-><init>(Lcom/applovin/impl/adview/O0000oOo;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oOo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/O0000oOO;->O000000o(Ljava/lang/String;)V

    return-object v1
.end method

.method private O000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method private O000OOo0()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00OoOO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/applovin/impl/adview/O000000o;

    const v2, 0x101007a

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/adview/O000000o;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    const-string v1, "#75FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O000000o;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private O000OOoO()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOoo:Lcom/applovin/impl/adview/O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method private O00oOoOo()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/O0000o0$O000O0OO;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O0000o0$O000O0OO;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00oOoOo(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0OO()V

    return-void
.end method

.method private O00oOooO()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0o()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/content/Context;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    new-instance v2, Lcom/applovin/impl/adview/O0000o0$O0000oo;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/O0000o0$O0000oo;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000oo0()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O0000ooo()Z

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

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v5}, LO0OO0Oo;->O00oOooO()Z

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

    iget-object v6, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v6}, LO0OO0Oo;->O0000oo()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v7}, LO0OO0Oo;->O0000ooO()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v5}, LO0OO0Oo;->O000oO()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/content/Context;)Lcom/applovin/impl/adview/O0000OOo;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    new-instance v8, Lcom/applovin/impl/adview/O0000o0$O0000ooO;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/O0000o0$O0000ooO;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/O0000OOo;->O000000o(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v7, LO0OOO0;->O000ooO0:LO0OOO0;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oo:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oo:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oo:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/O0000o0$O0000ooo;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/O0000o0$O0000ooo;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oo:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/O0000o0$O00oOooO;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/O0000o0$O00oOooO;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oo:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method static synthetic O00oOooO(Lcom/applovin/impl/adview/O0000o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000OoO:Z

    return p0
.end method

.method private O00oOooo()V
    .locals 5

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000ooo()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O00o()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00Oo0oO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00Oo0oo:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00OooOO:LO0OOO0;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000O0Oo()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O00oOoOo()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    new-instance v3, Lcom/applovin/impl/adview/O0000o0$O00oOooo;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/O0000o0$O00oOooo;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO0o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "Attempting to add mute button but could not find uri"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "Mute button should be hidden"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    const-string v3, "Failed to attach mute button"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic O00oOooo(Lcom/applovin/impl/adview/O0000o0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v3}, LO0OO0Oo;->O000o0o0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000o0O;->O00000oO()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    invoke-virtual {p1}, LO0OOOo0;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Encountered error while clicking through video."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0O()V

    return-void
.end method

.method public dismiss()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o:J

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

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz v0, :cond_1

    sget-object v1, LO0OOO0;->O00Oo00o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo0O:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oO()Lcom/applovin/impl/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/O0000O0o;->O00000Oo(Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;)V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oo()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0o()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO0OOOo0;->O00000o0()V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000o()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-direct {p0, v0, v2, v3}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O0000O0o()V

    :cond_4
    sput-object v1, Lcom/applovin/impl/adview/O0000o0;->lastKnownWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oOO()V

    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InterActivity"

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/O0000o0O;->O0000Ooo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; CleanedUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/O0000o0O;->O0000o00:Z

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

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, v1}, LO0OO00o;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)LO0OO00o;

    move-result-object p1

    :goto_0
    new-instance v1, LO0OO0o0;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, p1, v2}, LO0OO0o0;-><init>(LO0OO00o;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    return-void
.end method

.method public getPostitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oo:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

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
    iget v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo0:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000ooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    :cond_0
    return-void
.end method

.method protected isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O0000o0()I

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

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    instance-of v0, v0, LO00oo00O;

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oO()Z

    move-result v0

    const-string v1, "InterActivity"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "javascript:al_onBackPressed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "InterActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O0000ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/adview/O0000o0O;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/O0000o0;->lastKnownWrapper:Lcom/applovin/impl/adview/O0000o0O;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/O0000o0;->lastKnownWrapper:Lcom/applovin/impl/adview/O0000o0O;

    iput-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo()LO0OO0Oo;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/O0000o0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/O0000o0O;->O000000o()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00Oo00o:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/applovin/impl/adview/O0000o0$O0000OoO;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/adview/O0000o0$O0000OoO;-><init>(Lcom/applovin/impl/adview/O0000o0;LO0OO0Oo;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo0O:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo0O:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.applovin.app_killed"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_2
    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00ooO0o:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    if-eqz v5, :cond_3

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    const-string p1, "Not enough available memory"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->exitWithError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v3, LO0OOOo0;

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v3, v2, v5}, LO0OOOo0;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    invoke-virtual {v2}, LO0OO0Oo;->O000Oo0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oO()Lcom/applovin/impl/sdk/O0000O0o;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/applovin/impl/sdk/O0000O0o;->O000000o(Lcom/applovin/impl/sdk/O0000O0o$O00000Oo;)V

    :cond_4
    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LO0OO0Oo;->O00000oo()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o:J

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v5, 0x1000000

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000o(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/adview/O0000o0;->O000000o(IZ)I

    move-result v6

    if-nez p1, :cond_7

    iput v6, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo:I

    goto :goto_1

    :cond_7
    const-string v7, "original_orientation"

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo:I

    :goto_1
    invoke-virtual {v2}, LO0OO0Oo;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eq v6, v4, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locking activity orientation to current orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(IZ)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/applovin/impl/adview/O0000o00;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oo0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v2, v3, p0}, Lcom/applovin/impl/adview/O0000o00;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(LO0OOOo0;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/impl/adview/O0000Oo;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00OoO:LO0OOO0;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o00:Z

    new-instance p1, LO0OOO00;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p1, p0, v2}, LO0OOO00;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    new-instance v2, Lcom/applovin/impl/adview/O0000o0$O00000o0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/O0000o0$O00000o0;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    invoke-virtual {p1, v2}, LO0OOO00;->O000000o(LO0OOO00$O00000oO;)V

    new-instance p1, Lcom/applovin/impl/adview/O0000o0$O0000o0O;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/O0000o0$O0000o0O;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo0:Lcom/applovin/impl/sdk/utils/O000000o;

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo0:Lcom/applovin/impl/sdk/utils/O000000o;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O000000o;)V

    goto :goto_5

    :cond_a
    const-string p1, "No current ad found."

    :goto_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->exitWithError(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/O0000o0O;->O0000Ooo:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    const-string p1, "Wrapper ID is null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v3, "Encountered error during onCreate."

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->exitWithError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oo()V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LO0OOOo0;->O000000o()V

    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000Oo()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo0:Lcom/applovin/impl/sdk/utils/O000000o;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O000000o;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O00000Oo()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0OO:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0OO:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_9

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0o()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0o()V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_a
    throw v0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oO0:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o00()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O000000o()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->pauseReportRewardTask()V

    const-string v0, "javascript:al_onAppPaused();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0O:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oO0:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LO0OOOo0;->O00000o(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0o;->O0000oo:LO0OOO0o;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(LO0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OOo()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O0oO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0oO:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    instance-of v0, v0, LO0OoOo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    check-cast v0, LO0OoOo;

    invoke-virtual {v0}, LO0OoOo;->O000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00O0oO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :goto_0
    invoke-direct {p0, v3, v4, v0}, Lcom/applovin/impl/adview/O0000o0;->O000000o(JLcom/applovin/impl/adview/O0000OOo;)V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->resumeReportRewardTask()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000OOOo:LO0OOO00;

    invoke-virtual {v0}, LO0OOO00;->O00000o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000OOo()V

    :cond_5
    :goto_1
    const-string v0, "javascript:al_onAppResumed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Ljava/lang/String;)V

    return-void

    :catch_0
    const-string v0, "Error was encountered in onResume()."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->exitWithError(Ljava/lang/String;)V

    return-void
.end method

.method public onRingerModeChanged(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOooo:I

    sget v1, Lcom/applovin/impl/sdk/O0000O0o;->O0000OOo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000O00o:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/O0000O0o;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOooo:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000O0o;->O000000o(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOooo:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oo:I

    const-string v1, "original_orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Window gained focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00Oo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000oO0()V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/adview/O0000o0$O0000o0o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/O0000o0$O0000o0o;-><init>(Lcom/applovin/impl/adview/O0000o0;)V

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o0()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->resumeReportRewardTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v1, "Window gained focus. SDK is null."

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Window lost focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000o00()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->pauseReportRewardTask()V

    goto :goto_2

    :cond_3
    const-string v1, "Window lost focus. SDK is null."

    :goto_1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000o0O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo00:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method protected playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000o(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O000Oo00:Lcom/applovin/impl/sdk/utils/O0000o0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o0()V

    :cond_0
    return-void
.end method

.method protected shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

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
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000OoO()V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00oo0O:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    if-eq v1, v3, :cond_1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00oo0O:LO0OOO0;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v3}, LO0OO0Oo;->O00000oo()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00oo0O:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00oo0O:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/O00000Oo;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O00oOoOo:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O000O0Oo()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_9
    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v4, LO0OOO0;->O00oo0O:LO0OOO0;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00oo00o:LO0OOO0;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O00000o0:Lcom/applovin/impl/adview/O0000o00;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    const-string v1, "javascript:al_onPoststitialShow();"

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v3}, LO0OO0Oo;->O0000o0o()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v1, v3, v4}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Ljava/lang/String;J)V

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    instance-of v1, v1, LO0OoOo;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    check-cast v1, LO0OoOo;

    invoke-virtual {v1}, LO0OoOo;->O000oo()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(F)J

    move-result-wide v1

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/adview/O0000o0;->O000000o(JLcom/applovin/impl/adview/O0000OOo;)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v4

    const-wide/16 v8, -0x2

    cmp-long v1, v4, v8

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->O000O0o0:Lcom/applovin/impl/adview/O0000OOo;

    invoke-direct {p0, v6, v7, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(JLcom/applovin/impl/adview/O0000OOo;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Skip showing of close button"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v3, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v3, "Encountered error while showing postitial. Dismissing..."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    :goto_5
    return-void
.end method

.method public skipVideo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oOO:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/O0000o0;->O0000oOo:J

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->O00000oO:LO0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0OOOo0;->O00000oo()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->showPostitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;->O0000Ooo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set volume to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InterActivity"

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
