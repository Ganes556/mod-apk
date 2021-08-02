.class public LO00ooOOO;
.super LO00ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00ooOOO$O0000Oo0;,
        LO00ooOOO$O0000OOo;
    }
.end annotation


# instance fields
.field private final O0000ooO:LO00ooO0o;

.field protected final O0000ooo:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

.field private final O000O0OO:Landroid/widget/ImageView;

.field private final O000O0Oo:Landroid/widget/ProgressBar;

.field private final O000O0o:Z

.field protected final O000O0o0:Lcom/applovin/impl/adview/O0000Oo0;

.field protected O000O0oO:Z

.field protected O000O0oo:J

.field protected O000OO:Z

.field protected O000OO00:I

.field protected O000OO0o:Z

.field private O000OOOo:J

.field private O000OOo:J

.field private O000OOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O000OOoO:J

.field private final O00oOoOo:Landroid/os/Handler;

.field protected final O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final O00oOooo:Lcom/applovin/impl/adview/O000000o;


# direct methods
.method public constructor <init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    invoke-direct/range {p0 .. p6}, LO00ooO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, LO00ooO0o;

    iget-object p5, p0, LO00ooO;->O000000o:LO0OO0Oo;

    iget-object p6, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p4, p5, p6, v0}, LO00ooO0o;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p4, p0, LO00ooOOO;->O0000ooO:LO00ooO0o;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, LO00ooOOO;->O00oOoOo:Landroid/os/Handler;

    new-instance p4, Lcom/applovin/impl/adview/O0000Oo0;

    iget-object p5, p0, LO00ooOOO;->O00oOoOo:Landroid/os/Handler;

    iget-object p6, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p4, p5, p6}, Lcom/applovin/impl/adview/O0000Oo0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p4, p0, LO00ooOOO;->O000O0o0:Lcom/applovin/impl/adview/O0000Oo0;

    iget-object p4, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p4}, LO0OO0Oo;->O000o0OO()Z

    move-result p4

    iput-boolean p4, p0, LO00ooOOO;->O000O0o:Z

    invoke-virtual {p0}, LO00ooO;->O0000o0()Z

    move-result p4

    iput-boolean p4, p0, LO00ooOOO;->O000O0oO:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, LO00ooOOO;->O000OOOo:J

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, LO00ooOOO;->O000OOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p4, -0x2

    iput-wide p4, p0, LO00ooOOO;->O000OOo:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, LO00ooOOO;->O000OOoO:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p6, LO00ooOOO$O0000Oo0;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, LO00ooOOO$O0000Oo0;-><init>(LO00ooOOO;LO00ooOOO$O000000o;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000oO00()J

    move-result-wide v1

    const/16 v3, 0x8

    cmp-long v4, v1, p4

    if-ltz v4, :cond_0

    new-instance p4, Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000oO()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lcom/applovin/impl/adview/O0000Ooo;-><init>(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/app/Activity;)V

    iput-object p4, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object p4, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p4, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {p4, p6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    :goto_0
    iget-boolean p4, p0, LO00ooOOO;->O000O0oO:Z

    invoke-static {p4, p3}, LO00ooOOO;->O000000o(ZLcom/applovin/impl/sdk/O0000Ooo;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    iget-object p4, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p4, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p4, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, LO00ooOOO;->O000O0oO:Z

    invoke-virtual {p0, p4}, LO00ooOOO;->O00000o(Z)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    :goto_1
    iget-boolean p4, p0, LO00ooOOO;->O000O0o:Z

    if-eqz p4, :cond_2

    new-instance p4, Lcom/applovin/impl/adview/O000000o;

    sget-object p5, LO0OOO0;->O00OoOO0:LO0OOO0;

    invoke-virtual {p3, p5}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const p6, 0x101007a

    invoke-direct {p4, p2, p5, p6}, Lcom/applovin/impl/adview/O000000o;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    iget-object p4, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    const-string p5, "#75FFFFFF"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/applovin/impl/adview/O000000o;->setColor(I)V

    iget-object p4, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    const-string p5, "#00000000"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p4, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iput-object v0, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    :goto_2
    invoke-virtual {p1}, LO0OO0Oo;->O0000Ooo()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    new-instance p4, Landroid/widget/ProgressBar;

    const p6, 0x1010078

    invoke-direct {p4, p2, v0, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LO00ooOOO;->O000O0Oo:Landroid/widget/ProgressBar;

    iget-object p4, p0, LO00ooOOO;->O000O0Oo:Landroid/widget/ProgressBar;

    const/16 p6, 0x2710

    invoke-virtual {p4, p6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p4, p0, LO00ooOOO;->O000O0Oo:Landroid/widget/ProgressBar;

    invoke-virtual {p4, p5, p5, p5, p5}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, LO0OO0Oo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p4, p0, LO00ooOOO;->O000O0Oo:Landroid/widget/ProgressBar;

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object p1, LO0OOO0;->O00OoO0:LO0OOO0;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LO00ooOOO;->O000O0o0:Lcom/applovin/impl/adview/O0000Oo0;

    new-instance p4, LO00ooOOO$O000000o;

    invoke-direct {p4, p0}, LO00ooOOO$O000000o;-><init>(LO00ooOOO;)V

    const-string p6, "PROGRESS_BAR"

    invoke-virtual {p1, p6, v1, v2, p4}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o(Ljava/lang/String;JLcom/applovin/impl/adview/O0000Oo0$O00000Oo;)V

    goto :goto_3

    :cond_4
    iput-object v0, p0, LO00ooOOO;->O000O0Oo:Landroid/widget/ProgressBar;

    :goto_3
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance p1, LO00ooOOO$O0000OOo;

    invoke-direct {p1, p0, v0}, LO00ooOOO$O0000OOo;-><init>(LO00ooOOO;LO00ooOOO$O000000o;)V

    iget-object p4, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object p4, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    new-instance p4, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p4, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LO00ooOOO;->O0000ooo:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p4, p0, LO00ooOOO;->O0000ooo:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    iget-object p4, p0, LO00ooOOO;->O0000ooo:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    iget-object p4, p0, LO00ooOOO;->O0000ooo:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p5, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    iget-object p4, p0, LO00ooOOO;->O0000ooo:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance p5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, LO0OOO0;->O000Oo0o:LO0OOO0;

    invoke-direct {p5, p3, p6, p2, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;LO0OOO0;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(LO00ooOOO;J)J
    .locals 0

    iput-wide p1, p0, LO00ooOOO;->O000OOo:J

    return-wide p1
.end method

.method static synthetic O000000o(LO00ooOOO;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, LO00ooOOO;->O000O0Oo:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static O000000o(ZLcom/applovin/impl/sdk/O0000Ooo;)Z
    .locals 2

    sget-object v0, LO0OOO0;->O00Oo0:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LO0OOO0;->O00Oo0OO:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, LO0OOO0;->O00Oo0o0:LO0OOO0;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic O00000Oo(LO00ooOOO;J)J
    .locals 0

    iput-wide p1, p0, LO00ooOOO;->O000OOoO:J

    return-wide p1
.end method

.method static synthetic O00000Oo(LO00ooOOO;)Lcom/applovin/impl/adview/O000000o;
    .locals 0

    iget-object p0, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    return-object p0
.end method

.method static synthetic O00000o(LO00ooOOO;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic O00000o0(LO00ooOOO;)Lcom/applovin/impl/adview/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LO00ooOOO;->O0000ooO:LO00ooO0o;

    iget-object v1, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    iget-object v2, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v3, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    iget-object v4, p0, LO00ooOOO;->O000O0Oo:Landroid/widget/ProgressBar;

    iget-object v5, p0, LO00ooOOO;->O0000ooo:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v6, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v6}, LO00ooO0o;->O000000o(Landroid/widget/ImageView;Lcom/applovin/impl/adview/O0000Ooo;Lcom/applovin/impl/adview/O000000o;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;)V

    iget-boolean v0, p0, LO00ooOOO;->O000O0o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LO00ooO;->O000000o(Z)V

    invoke-virtual {p0}, LO00ooOOO;->O0000ooO()V

    iget-boolean v0, p0, LO00ooOOO;->O000O0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOO;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, LO00ooO;->O00000oO:LO0OOOo0;

    iget-boolean v1, p0, LO00ooOOO;->O000O0o:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, LO0OOOo0;->O00000Oo(J)V

    iget-object v0, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    new-instance v2, LO0OoO0;

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v3, LO00ooOOO$O00000Oo;

    invoke-direct {v3, p0}, LO00ooOOO$O00000Oo;-><init>(LO00ooOOO;)V

    invoke-direct {v2, v0, v3}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    sget-object v3, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;JZ)V

    :cond_2
    iget-boolean v0, p0, LO00ooOOO;->O000O0oO:Z

    invoke-super {p0, v0}, LO00ooO;->O00000Oo(Z)V

    return-void
.end method

.method protected O000000o(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o0o0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00ooO;->O0000oO:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    iget-object v3, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-virtual {p1}, LO0OOOo0;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LO00ooOOO;->O000O0o0:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O00000Oo()V

    iget-object v0, p0, LO00ooOOO;->O00oOoOo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO00ooOOO;->O0000Oo0()V

    invoke-super {p0}, LO00ooO;->O00000o()V

    return-void
.end method

.method protected O00000o(Z)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/O00000Oo;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/O00000Oo;->mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1}, LO0OO0Oo;->O000O0Oo()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1}, LO0OO0Oo;->O00oOoOo()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, LO00ooOOO;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    invoke-super {p0, p1}, LO00ooO;->O00000o0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO00ooOOO;->O0000o0O()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LO00ooOOO;->O000OO0o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LO00ooOOO;->O0000oOO()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected O0000Oo0()V
    .locals 6

    invoke-virtual {p0}, LO00ooOOO;->O0000o()I

    move-result v1

    iget-boolean v2, p0, LO00ooOOO;->O000O0o:Z

    invoke-virtual {p0}, LO00ooOOO;->O0000oO0()Z

    move-result v3

    iget-wide v4, p0, LO00ooOOO;->O000OOo:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, LO00ooO;->O000000o(IZZJ)V

    return-void
.end method

.method protected O0000o()I
    .locals 5

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-boolean v2, p0, LO00ooOOO;->O000OO:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, LO00ooOOO;->O000O0oo:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, LO00ooOOO;->O000OO00:I

    return v0
.end method

.method public O0000o0O()V
    .locals 3

    new-instance v0, LO00ooOOO$O00000oO;

    invoke-direct {v0, p0}, LO00ooOOO$O00000oO;-><init>(LO00ooOOO;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, LO00ooO;->O000000o(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected O0000o0o()V
    .locals 6

    iget-boolean v0, p0, LO00ooOOO;->O000OO0o:Z

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Skip video resume - postitial shown"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O00o()Lcom/applovin/impl/sdk/O0000oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000oo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Skip video resume - app paused"

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LO00ooOOO;->O000OOOo:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LO00ooOOO;->O000OOOo:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO00ooOOO$O00000oo;

    invoke-direct {v0, p0}, LO00ooOOO$O00000oo;-><init>(LO00ooOOO;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, LO00ooOOO;->O000O0o0:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO00ooOOO;->O000OOOo:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected O0000oO()Z
    .locals 1

    invoke-virtual {p0}, LO00ooO;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00ooOOO;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O0000oO0()Z
    .locals 2

    invoke-virtual {p0}, LO00ooOOO;->O0000o()I

    move-result v0

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

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

.method protected O0000oOO()V
    .locals 5

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, LO00ooOOO;->O000OOOo:J

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, LO00ooOOO;->O000O0o0:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O00000o0()V

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LO00ooOOO;->O000OOOo:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Nothing to pause"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O0000oOo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LO00ooOOO;->O000OOoO:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LO00ooOOO;->O000OOo:J

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LO00ooOOO;->O000OOo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-virtual {v0}, LO0OOOo0;->O00000oo()V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00ooOOO;->O00000o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO00ooOOO;->O0000oo()V

    :goto_0
    return-void
.end method

.method public O0000oo()V
    .locals 5

    invoke-virtual {p0}, LO00ooOOO;->O00oOooO()V

    iget-object v0, p0, LO00ooOOO;->O0000ooO:LO00ooO0o;

    iget-object v1, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v2, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, LO00ooO0o;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;Landroid/view/View;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000o0o()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, LO00ooO;->O000000o(Ljava/lang/String;J)V

    iget-object v0, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, LO00ooO;->O0000OoO:Lcom/applovin/impl/adview/O0000Ooo;

    if-ltz v4, :cond_0

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v1

    new-instance v3, LO00ooOOO$O0000O0o;

    invoke-direct {v3, p0}, LO00ooOOO$O0000O0o;-><init>(LO00ooOOO;)V

    invoke-virtual {p0, v0, v1, v2, v3}, LO00ooO;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00ooOOO;->O000OO0o:Z

    return-void
.end method

.method protected O0000oo0()V
    .locals 3

    iget-boolean v0, p0, LO00ooOOO;->O000O0oO:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LO00ooOOO;->O000O0oO:Z

    iget-boolean v0, p0, LO00ooOOO;->O000O0oO:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-boolean v0, p0, LO00ooOOO;->O000O0oO:Z

    invoke-virtual {p0, v0}, LO00ooOOO;->O00000o(Z)V

    iget-boolean v0, p0, LO00ooOOO;->O000O0oO:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LO00ooO;->O000000o(ZJ)V

    return-void
.end method

.method protected O0000ooO()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v1, p0, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v2, "com.applovin.sdk"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000o0Oo()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    iget-object v1, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO;->O0000oo0:LO0OOO00;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    new-instance v2, LO00ooOOO$O00000o0;

    invoke-direct {v2, p0}, LO00ooOOO$O00000o0;-><init>(LO00ooOOO;)V

    invoke-virtual {v0, v1, v2}, LO0OOO00;->O000000o(LO0OO0Oo;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected O0000ooo()V
    .locals 4

    iget-object v0, p0, LO00ooOOO;->O000OOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOO;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO00()J

    move-result-wide v1

    new-instance v3, LO00ooOOO$O00000o;

    invoke-direct {v3, p0}, LO00ooOOO$O00000o;-><init>(LO00ooOOO;)V

    invoke-virtual {p0, v0, v1, v2, v3}, LO00ooO;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected O00oOooO()V
    .locals 2

    invoke-virtual {p0}, LO00ooOOO;->O0000o()I

    move-result v0

    iput v0, p0, LO00ooOOO;->O000OO00:I

    iget-object v0, p0, LO00ooOOO;->O00oOooO:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO00ooOOO;->O0000oOo()V

    return-void
.end method
