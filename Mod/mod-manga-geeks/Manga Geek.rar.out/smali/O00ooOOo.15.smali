.class public LO00ooOOo;
.super LO00ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00ooOOo$O0000Oo0;,
        LO00ooOOo$O0000OOo;
    }
.end annotation


# instance fields
.field private final O0000ooO:LO00ooO0o;

.field private O0000ooo:Landroid/media/MediaPlayer;

.field private final O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

.field private final O000O0OO:Landroid/widget/ImageView;

.field private final O000O0Oo:Landroid/widget/ProgressBar;

.field protected final O000O0o:Lcom/applovin/impl/adview/O0000Oo0;

.field private final O000O0o0:Landroid/os/Handler;

.field private final O000O0oO:Z

.field protected O000O0oo:Z

.field private O000OO:I

.field protected O000OO00:J

.field private O000OO0o:I

.field protected O000OOOo:Z

.field private O000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O000OOo0:Z

.field private O000OOoO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O000OOoo:J

.field private O000Oo00:J

.field private final O00oOoOo:LO00ooOOo$O0000OOo;

.field protected final O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

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

    iput-object p4, p0, LO00ooOOo;->O0000ooO:LO00ooO0o;

    new-instance p4, LO00ooOOo$O0000OOo;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LO00ooOOo$O0000OOo;-><init>(LO00ooOOo;LO00ooOOo$O000000o;)V

    iput-object p4, p0, LO00ooOOo;->O00oOoOo:LO00ooOOo$O0000OOo;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, LO00ooOOo;->O000O0o0:Landroid/os/Handler;

    new-instance p4, Lcom/applovin/impl/adview/O0000Oo0;

    iget-object p6, p0, LO00ooOOo;->O000O0o0:Landroid/os/Handler;

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p4, p6, v0}, Lcom/applovin/impl/adview/O0000Oo0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p4, p0, LO00ooOOo;->O000O0o:Lcom/applovin/impl/adview/O0000Oo0;

    iget-object p4, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {p4}, LO0OO0Oo;->O000o0OO()Z

    move-result p4

    iput-boolean p4, p0, LO00ooOOo;->O000O0oO:Z

    invoke-virtual {p0}, LO00ooO;->O0000o0()Z

    move-result p4

    iput-boolean p4, p0, LO00ooOOo;->O000O0oo:Z

    const/4 p4, -0x1

    iput p4, p0, LO00ooOOo;->O000OO:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, LO00ooOOo;->O000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, LO00ooOOo;->O000OOoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LO00ooOOo;->O000OOoo:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO00ooOOo;->O000Oo00:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {p4, p2, p3}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p4, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p4, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p6, p0, LO00ooOOo;->O00oOoOo:LO00ooOOo$O0000OOo;

    invoke-virtual {p4, p6}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p4, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p6, p0, LO00ooOOo;->O00oOoOo:LO00ooOOo$O0000OOo;

    invoke-virtual {p4, p6}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p4, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p6, p0, LO00ooOOo;->O00oOoOo:LO00ooOOo$O0000OOo;

    invoke-virtual {p4, p6}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p4, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance p6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v2, LO0OOO0;->O000Oo0o:LO0OOO0;

    iget-object v3, p0, LO00ooOOo;->O00oOoOo:LO00ooOOo$O0000OOo;

    invoke-direct {p6, p3, v2, p2, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;LO0OOO0;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p4, p6}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, LO00ooOOo$O0000Oo0;

    invoke-direct {p4, p0, p5}, LO00ooOOo$O0000Oo0;-><init>(LO00ooOOo;LO00ooOOo$O000000o;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000oO00()J

    move-result-wide v2

    const/16 p6, 0x8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000oO()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/adview/O0000Ooo;-><init>(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/app/Activity;)V

    iput-object v0, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v0, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {v0, p6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    :goto_0
    iget-boolean v0, p0, LO00ooOOo;->O000O0oo:Z

    invoke-static {v0, p3}, LO00ooOOo;->O000000o(ZLcom/applovin/impl/sdk/O0000Ooo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    iget-object v0, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, LO00ooOOo;->O000O0oo:Z

    invoke-direct {p0, p4}, LO00ooOOo;->O00000oO(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    :goto_1
    iget-boolean p4, p0, LO00ooOOo;->O000O0oO:Z

    if-eqz p4, :cond_2

    new-instance p4, Lcom/applovin/impl/adview/O000000o;

    sget-object v0, LO0OOO0;->O00OoOO0:LO0OOO0;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x101007a

    invoke-direct {p4, p2, v0, v1}, Lcom/applovin/impl/adview/O000000o;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    iget-object p4, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    const-string v0, "#75FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/adview/O000000o;->setColor(I)V

    iget-object p4, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p4, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    :goto_2
    invoke-virtual {p1}, LO0OO0Oo;->O0000Ooo()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Landroid/widget/ProgressBar;

    const p6, 0x1010078

    invoke-direct {p4, p2, p5, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LO00ooOOo;->O000O0Oo:Landroid/widget/ProgressBar;

    iget-object p2, p0, LO00ooOOo;->O000O0Oo:Landroid/widget/ProgressBar;

    const/16 p4, 0x2710

    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, LO00ooOOo;->O000O0Oo:Landroid/widget/ProgressBar;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LO0OO0Oo;->O0000o00()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, LO00ooOOo;->O000O0Oo:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object p1, LO0OOO0;->O00OoO0:LO0OOO0;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, LO00ooOOo;->O000O0o:Lcom/applovin/impl/adview/O0000Oo0;

    new-instance p4, LO00ooOOo$O000000o;

    invoke-direct {p4, p0}, LO00ooOOo$O000000o;-><init>(LO00ooOOo;)V

    const-string p5, "PROGRESS_BAR"

    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o(Ljava/lang/String;JLcom/applovin/impl/adview/O0000Oo0$O00000Oo;)V

    goto :goto_3

    :cond_4
    iput-object p5, p0, LO00ooOOo;->O000O0Oo:Landroid/widget/ProgressBar;

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(LO00ooOOo;J)J
    .locals 0

    iput-wide p1, p0, LO00ooOOo;->O000OOoo:J

    return-wide p1
.end method

.method static synthetic O000000o(LO00ooOOo;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, LO00ooOOo;->O0000ooo:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic O000000o(LO00ooOOo;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, LO00ooOOo;->O000O0Oo:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic O000000o(LO00ooOOo;Z)Z
    .locals 0

    iput-boolean p1, p0, LO00ooOOo;->O000OOo0:Z

    return p1
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

.method static synthetic O00000Oo(LO00ooOOo;J)J
    .locals 0

    iput-wide p1, p0, LO00ooOOo;->O000Oo00:J

    return-wide p1
.end method

.method static synthetic O00000Oo(LO00ooOOo;)V
    .locals 0

    invoke-direct {p0}, LO00ooOOo;->O0000ooo()V

    return-void
.end method

.method static synthetic O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;
    .locals 0

    iget-object p0, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    return-object p0
.end method

.method private O00000o(Z)V
    .locals 1

    invoke-virtual {p0}, LO00ooOOo;->O0000oo()I

    move-result v0

    iput v0, p0, LO00ooOOo;->O000OO0o:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_0
    return-void
.end method

.method static synthetic O00000o0(LO00ooOOo;)V
    .locals 0

    invoke-direct {p0}, LO00ooOOo;->O0000ooO()V

    return-void
.end method

.method static synthetic O00000oO(LO00ooOOo;)LO00ooOOo$O0000OOo;
    .locals 0

    iget-object p0, p0, LO00ooOOo;->O00oOoOo:LO00ooOOo$O0000OOo;

    return-object p0
.end method

.method private O00000oO(Z)V
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

    iget-object p1, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

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

    iget-object v1, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic O00000oo(LO00ooOOo;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, LO00ooOOo;->O0000ooo:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic O0000O0o(LO00ooOOo;)Lcom/applovin/impl/adview/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    return-object p0
.end method

.method static synthetic O0000OOo(LO00ooOOo;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    return-object p0
.end method

.method private O0000ooO()V
    .locals 4

    iget-boolean v0, p0, LO00ooOOo;->O000OOOo:Z

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
    iget v0, p0, LO00ooOOo;->O000OO:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LO00ooOOo;->O000OO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO00ooOOo;->O0000ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, LO00ooOOo;->O000OO:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, LO00ooOOo;->O000O0o:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o()V

    const/4 v0, -0x1

    iput v0, p0, LO00ooOOo;->O000OO:I

    new-instance v0, LO00ooOOo$O00000oo;

    invoke-direct {v0, p0}, LO00ooOOo$O00000oo;-><init>(LO00ooOOo;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, LO00ooO;->O000000o(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private O0000ooo()V
    .locals 4

    iget-object v0, p0, LO00ooOOo;->O000OOoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000oO00()J

    move-result-wide v1

    new-instance v3, LO00ooOOo$O00000o;

    invoke-direct {v3, p0}, LO00ooOOo$O00000o;-><init>(LO00ooOOo;)V

    invoke-virtual {p0, v0, v1, v2, v3}, LO00ooO;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LO00ooOOo;->O0000ooO:LO00ooO0o;

    iget-object v1, p0, LO00ooOOo;->O000O0OO:Landroid/widget/ImageView;

    iget-object v2, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    iget-object v3, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    iget-object v4, p0, LO00ooOOo;->O000O0Oo:Landroid/widget/ProgressBar;

    iget-object v5, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v6, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v6}, LO00ooO0o;->O000000o(Landroid/widget/ImageView;Lcom/applovin/impl/adview/O0000Ooo;Lcom/applovin/impl/adview/O000000o;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-boolean v1, p0, LO00ooOOo;->O000O0oO:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, LO00ooO;->O000000o(Z)V

    iget-object v1, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O000o0Oo()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO;->O0000oo0:LO0OOO00;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    new-instance v2, LO00ooOOo$O00000Oo;

    invoke-direct {v2, p0}, LO00ooOOo$O00000Oo;-><init>(LO00ooOOo;)V

    invoke-virtual {v0, v1, v2}, LO0OOO00;->O000000o(LO0OO0Oo;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-boolean v0, p0, LO00ooOOo;->O000O0oO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooOOo;->O00oOooo:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    :cond_1
    iget-object v0, p0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, LO00ooO;->O00000oO:LO0OOOo0;

    iget-boolean v1, p0, LO00ooOOo;->O000O0oO:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, LO0OOOo0;->O00000Oo(J)V

    iget-object v0, p0, LO00ooOOo;->O000O00o:Lcom/applovin/impl/adview/O0000Ooo;

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    new-instance v2, LO0OoO0;

    iget-object v0, p0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v3, LO00ooOOo$O00000o0;

    invoke-direct {v3, p0}, LO00ooOOo$O00000o0;-><init>(LO00ooOOo;)V

    invoke-direct {v2, v0, v3}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    sget-object v3, LO0Oooo$O00000Oo;->O00000o0:LO0Oooo$O00000Oo;

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000oO0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;JZ)V

    :cond_3
    iget-boolean v0, p0, LO00ooOOo;->O000O0oo:Z

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

    iget-object v0, p0, LO00ooOOo;->O000O0o:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O00000Oo()V

    iget-object v0, p0, LO00ooOOo;->O000O0o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO00ooOOo;->O0000Oo0()V

    invoke-super {p0}, LO00ooO;->O00000o()V

    return-void
.end method

.method protected O00000o0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooOOo;->O000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooO;->O0000oOO:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, LO0OO0oO;

    if-eqz v1, :cond_0

    check-cast v0, LO0OO0oO;

    invoke-interface {v0, p1}, LO0OO0oO;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LO00ooOOo;->O00000o()V

    :cond_1
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    invoke-super {p0, p1}, LO00ooO;->O00000o0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO00ooOOo;->O0000oo0()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LO00ooOOo;->O000OOOo:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LO00ooOOo;->O0000oO0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 3

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v0, p0, LO00ooOOo;->O0000ooo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00ooOOo;->O0000ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-super {p0}, LO00ooO;->O00000oo()V

    return-void
.end method

.method protected O0000Oo0()V
    .locals 6

    invoke-virtual {p0}, LO00ooOOo;->O0000oo()I

    move-result v1

    iget-boolean v2, p0, LO00ooOOo;->O000O0oO:Z

    invoke-virtual {p0}, LO00ooOOo;->O0000o0O()Z

    move-result v3

    iget-wide v4, p0, LO00ooOOo;->O000OOoo:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, LO00ooO;->O000000o(IZZJ)V

    return-void
.end method

.method protected O0000o()V
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

    if-ltz v0, :cond_5

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
    check-cast v0, LO0OoOo;

    iget-wide v4, p0, LO00ooOOo;->O000OO00:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, LO0OO0Oo;->O000OOOo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LO00ooO;->O000000o:LO0OO0Oo;

    check-cast v1, LO0OoOo;

    invoke-virtual {v1}, LO0OoOo;->O000oo0o()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
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

    :cond_5
    return-void
.end method

.method protected O0000o0O()Z
    .locals 2

    invoke-virtual {p0}, LO00ooOOo;->O0000oo()I

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

.method protected O0000o0o()Z
    .locals 1

    invoke-virtual {p0}, LO00ooO;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00ooOOo;->O0000o0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oO()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LO00ooOOo;->O000Oo00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LO00ooOOo;->O000OOoo:J

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LO00ooOOo;->O000OOoo:J

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

    invoke-virtual {p0}, LO00ooOOo;->O00000o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO00ooOOo;->O0000oOo()V

    :goto_0
    return-void
.end method

.method protected O0000oO0()V
    .locals 4

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, LO00ooOOo;->O000OO:I

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, LO00ooOOo;->O000O0o:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000Oo0;->O00000o0()V

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LO00ooOOo;->O000OO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method protected O0000oOO()V
    .locals 3

    iget-object v0, p0, LO00ooOOo;->O0000ooo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LO00ooOOo;->O000O0oo:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, LO00ooOOo;->O000O0oo:Z

    iget-boolean v1, p0, LO00ooOOo;->O000O0oo:Z

    xor-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, LO00ooOOo;->O000O0oo:Z

    invoke-direct {p0, v0}, LO00ooOOo;->O00000oO(Z)V

    iget-boolean v0, p0, LO00ooOOo;->O000O0oo:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LO00ooO;->O000000o(ZJ)V

    return-void
.end method

.method public O0000oOo()V
    .locals 5

    iget-object v0, p0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivityV2"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OO00()Z

    move-result v0

    invoke-direct {p0, v0}, LO00ooOOo;->O00000o(Z)V

    iget-object v0, p0, LO00ooOOo;->O0000ooO:LO00ooO0o;

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

    new-instance v3, LO00ooOOo$O0000O0o;

    invoke-direct {v3, p0}, LO00ooOOo$O0000O0o;-><init>(LO00ooOOo;)V

    invoke-virtual {p0, v0, v1, v2, v3}, LO00ooO;->O000000o(Lcom/applovin/impl/adview/O0000Ooo;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00ooOOo;->O000OOOo:Z

    return-void
.end method

.method protected O0000oo()I
    .locals 5

    iget-object v0, p0, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, LO00ooOOo;->O000OOo0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, LO00ooOOo;->O000OO00:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, LO00ooOOo;->O000OO0o:I

    return v0
.end method

.method public O0000oo0()V
    .locals 3

    new-instance v0, LO00ooOOo$O00000oO;

    invoke-direct {v0, p0}, LO00ooOOo$O00000oO;-><init>(LO00ooOOo;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, LO00ooO;->O000000o(Ljava/lang/Runnable;J)V

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

    invoke-virtual {p0}, LO00ooOOo;->O0000oO()V

    return-void
.end method
