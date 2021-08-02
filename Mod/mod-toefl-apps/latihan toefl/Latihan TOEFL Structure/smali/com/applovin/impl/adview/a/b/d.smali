.class public Lcom/applovin/impl/adview/a/b/d;
.super Lcom/applovin/impl/adview/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/a/b/d$b;,
        Lcom/applovin/impl/adview/a/b/d$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/ProgressBar;

.field private final B:Lcom/applovin/impl/adview/a/b/d$a;

.field private final C:Landroid/os/Handler;

.field private final D:Z

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:J

.field private J:J

.field protected final q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

.field protected final r:Lcom/applovin/impl/adview/i;

.field protected s:Z

.field protected t:J

.field protected u:Z

.field private final v:Lcom/applovin/impl/adview/a/a/c;

.field private w:Landroid/media/MediaPlayer;

.field private final x:Lcom/applovin/impl/adview/a;

.field private final y:Lcom/applovin/impl/adview/l;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/a/b/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Lcom/applovin/impl/adview/a/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object p6, p0, Lcom/applovin/impl/adview/a/b/d;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/a/a/c;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->v:Lcom/applovin/impl/adview/a/a/c;

    new-instance p4, Lcom/applovin/impl/adview/a/b/d$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/a/b/d$a;-><init>(Lcom/applovin/impl/adview/a/b/d;Lcom/applovin/impl/adview/a/b/d$1;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->B:Lcom/applovin/impl/adview/a/b/d$a;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->C:Landroid/os/Handler;

    new-instance p6, Lcom/applovin/impl/adview/i;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p6, p4, v0}, Lcom/applovin/impl/adview/i;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/a/b/d;->r:Lcom/applovin/impl/adview/i;

    iget-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/ad/g;->d()Z

    move-result p4

    iput-boolean p4, p0, Lcom/applovin/impl/adview/a/b/d;->D:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->r()Z

    move-result p4

    iput-boolean p4, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    const/4 p4, -0x1

    iput p4, p0, Lcom/applovin/impl/adview/a/b/d;->F:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/applovin/impl/adview/a/b/d;->I:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/adview/a/b/d;->J:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->hasVideoUrl()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->aP()Lcom/applovin/impl/sdk/ad/g$d;

    move-result-object p6

    invoke-direct {p4, p6, p2, p3}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;-><init>(Lcom/applovin/impl/sdk/ad/g$d;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lcom/applovin/impl/adview/a/b/d;->B:Lcom/applovin/impl/adview/a/b/d$a;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lcom/applovin/impl/adview/a/b/d;->B:Lcom/applovin/impl/adview/a/b/d$a;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lcom/applovin/impl/adview/a/b/d;->B:Lcom/applovin/impl/adview/a/b/d$a;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    new-instance p6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->aH:Lcom/applovin/impl/sdk/b/c;

    iget-object v3, p0, Lcom/applovin/impl/adview/a/b/d;->B:Lcom/applovin/impl/adview/a/b/d$a;

    invoke-direct {p6, p3, v2, p2, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/b/c;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Lcom/applovin/impl/adview/a/b/d$b;

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/a/b/d$b;-><init>(Lcom/applovin/impl/adview/a/b/d;Lcom/applovin/impl/adview/a/b/d$1;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->p()J

    move-result-wide v2

    const/16 p6, 0x8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->t()Lcom/applovin/impl/adview/h$a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/adview/l;-><init>(Lcom/applovin/impl/adview/h$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->y:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, p6}, Lcom/applovin/impl/adview/l;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->y:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/adview/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/d;->y:Lcom/applovin/impl/adview/l;

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    invoke-static {v0, p3}, Lcom/applovin/impl/adview/a/b/d;->a(ZLcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    invoke-direct {p0, p4}, Lcom/applovin/impl/adview/a/b/d;->d(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    :goto_1
    iget-boolean p4, p0, Lcom/applovin/impl/adview/a/b/d;->D:Z

    if-eqz p4, :cond_2

    new-instance p4, Lcom/applovin/impl/adview/a;

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->dl:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x101007a

    invoke-direct {p4, p2, v0, v1}, Lcom/applovin/impl/adview/a;-><init>(Landroid/app/Activity;II)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->x:Lcom/applovin/impl/adview/a;

    const-string v0, "#75FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/adview/a;->setColor(I)V

    iget-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->x:Lcom/applovin/impl/adview/a;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    iget-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->x:Lcom/applovin/impl/adview/a;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/d;->x:Lcom/applovin/impl/adview/a;

    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->Q()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Landroid/widget/ProgressBar;

    const p6, 0x1010078

    invoke-direct {p4, p2, p5, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/applovin/impl/adview/a/b/d;->A:Landroid/widget/ProgressBar;

    const/16 p2, 0x2710

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a/b/d;->A:Landroid/widget/ProgressBar;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->R()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/a/b/d;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object p1, Lcom/applovin/impl/sdk/b/c;->dg:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/adview/a/b/d;->r:Lcom/applovin/impl/adview/i;

    new-instance p4, Lcom/applovin/impl/adview/a/b/d$1;

    invoke-direct {p4, p0}, Lcom/applovin/impl/adview/a/b/d$1;-><init>(Lcom/applovin/impl/adview/a/b/d;)V

    const-string p5, "PROGRESS_BAR"

    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/applovin/impl/adview/i;->a(Ljava/lang/String;JLcom/applovin/impl/adview/i$a;)V

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/applovin/impl/adview/a/b/d;->A:Landroid/widget/ProgressBar;

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->y()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/a/b/d;->E:I

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->stopPlayback()V

    return-void
.end method

.method private B()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a/b/d;->u:Z

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v2, "Skip video resume - postitial shown"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v2, "Skip video resume - app paused"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/a/b/d;->F:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/a/b/d;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/a/b/d;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->r:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/adview/a/b/d;->F:I

    new-instance v0, Lcom/applovin/impl/adview/a/b/d$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a/b/d$5;-><init>(Lcom/applovin/impl/adview/a/b/d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/a/b/d;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a/b/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/a/b/d;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a/b/d;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/d;->w:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a/b/d;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/d;->A:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->cX:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/b/c;->cY:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/b/c;->da:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/a/b/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/a/b/d;->J:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a/b/d;->z()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a/b/d;->B()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/d;->x:Lcom/applovin/impl/adview/a;

    return-object p0
.end method

.method private d(Z)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->aK()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->aL()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->dc:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a/b/d$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/d;->B:Lcom/applovin/impl/adview/a/b/d$a;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/a/b/d;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/d;->w:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/d;->y:Lcom/applovin/impl/adview/l;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/a/b/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->y:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->p()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/a/b/d$3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/a/b/d$3;-><init>(Lcom/applovin/impl/adview/a/b/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/a/b/d;->a(Lcom/applovin/impl/adview/l;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/a/b/a;->a(ILandroid/view/KeyEvent;)V

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->ad()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->u()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->l:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object v3, p0, Lcom/applovin/impl/adview/a/b/d;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->t()V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->v:Lcom/applovin/impl/adview/a/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->y:Lcom/applovin/impl/adview/l;

    iget-object v3, p0, Lcom/applovin/impl/adview/a/b/d;->x:Lcom/applovin/impl/adview/a;

    iget-object v4, p0, Lcom/applovin/impl/adview/a/b/d;->A:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object v6, p0, Lcom/applovin/impl/adview/a/b/d;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/adview/a/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/AppLovinVideoViewV2;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/a/b/d;->D:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/a/b/d;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a/b/d;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->x:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->e:Lcom/applovin/impl/sdk/c/d;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/a/b/d;->D:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/d;->b(J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->y:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/d/ad;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->b:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/adview/a/b/d$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/a/b/d$2;-><init>(Lcom/applovin/impl/adview/a/b/d;)V

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/sdk/d/ad;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->q()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;JZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    invoke-super {p0, v0}, Lcom/applovin/impl/adview/a/b/a;->b(Z)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/sdk/ad/i;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/i;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->f()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/a/b/a;->c(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->w()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/a/b/d;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->r:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->b()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->l()V

    invoke-super {p0}, Lcom/applovin/impl/adview/a/b/a;->f()V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->stopPlayback()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->w:Landroid/media/MediaPlayer;

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
    invoke-super {p0}, Lcom/applovin/impl/adview/a/b/a;->h()V

    return-void
.end method

.method protected l()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->y()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/a/b/d;->D:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->x()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/a/b/d;->I:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/a/b/a;->a(IZZJ)V

    return-void
.end method

.method protected p()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected q()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->an()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/a/b/d;->t:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->ao()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->j()F

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
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->r()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->an()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/a/b/d;->a(J)V

    :cond_5
    return-void
.end method

.method protected s()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/a/b/d;->F:I

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->r:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->c()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/a/b/d;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v2, "Nothing to pause"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/a/b/d;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/a/b/d;->I:J

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/a/b/d;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->f()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->v()V

    :goto_0
    return-void
.end method

.method protected u()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    xor-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a/b/d;->d(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/a/b/d;->a(ZJ)V

    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v1, "InterActivityV2"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/a/b/d;->A()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->v:Lcom/applovin/impl/adview/a/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->g:Lcom/applovin/impl/adview/l;

    iget-object v2, p0, Lcom/applovin/impl/adview/a/b/d;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/a/a/c;->a(Lcom/applovin/impl/adview/l;Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->Z()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/a/b/d;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->g:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->g:Lcom/applovin/impl/adview/l;

    if-ltz v4, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->r()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/a/b/d$6;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/a/b/d$6;-><init>(Lcom/applovin/impl/adview/a/b/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/a/b/d;->a(Lcom/applovin/impl/adview/l;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/l;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a/b/d;->u:Z

    return-void
.end method

.method public w()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/a/b/d$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a/b/d$4;-><init>(Lcom/applovin/impl/adview/a/b/d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/a/b/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a/b/d;->y()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d;->a:Lcom/applovin/impl/sdk/ad/g;

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

.method protected y()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/a/b/d;->t:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/adview/a/b/d;->E:I

    return v0
.end method
