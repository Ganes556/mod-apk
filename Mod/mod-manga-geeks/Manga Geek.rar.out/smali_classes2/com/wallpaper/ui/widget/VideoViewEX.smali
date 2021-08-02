.class public Lcom/wallpaper/ui/widget/VideoViewEX;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field private O00000o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private O00000o0:Landroid/media/MediaPlayer$OnInfoListener;

.field private O00000oO:Landroid/media/MediaPlayer$OnCompletionListener;

.field private O00000oo:Landroid/media/MediaPlayer$OnErrorListener;

.field private final O0000O0o:Landroid/media/AudioManager;

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:Landroid/media/MediaPlayer;

.field private O0000o:Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:Landroid/content/Context;

.field private O0000o0O:I

.field private O0000o0o:Landroid/view/SurfaceHolder;

.field O0000oO:Landroid/media/MediaPlayer$OnPreparedListener;

.field O0000oO0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private O0000oOO:Landroid/media/MediaPlayer$OnCompletionListener;

.field private O0000oOo:Landroid/media/MediaPlayer$OnInfoListener;

.field private O0000oo:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private O0000oo0:Landroid/media/MediaPlayer$OnErrorListener;

.field private O0000ooO:Z

.field private O0000ooo:Z

.field O000O00o:Landroid/view/SurfaceHolder$Callback;

.field private O00oOooO:Z

.field private O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    iput p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    new-instance p3, Lcom/wallpaper/ui/widget/VideoViewEX$O000000o;

    invoke-direct {p3, p0}, Lcom/wallpaper/ui/widget/VideoViewEX$O000000o;-><init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    iput-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oO0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p3, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;

    invoke-direct {p3, p0}, Lcom/wallpaper/ui/widget/VideoViewEX$O00000Oo;-><init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    iput-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oO:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p3, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;

    invoke-direct {p3, p0}, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o0;-><init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    iput-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oOO:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p3, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o;

    invoke-direct {p3, p0}, Lcom/wallpaper/ui/widget/VideoViewEX$O00000o;-><init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    iput-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oOo:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p3, Lcom/wallpaper/ui/widget/VideoViewEX$O00000oO;

    invoke-direct {p3, p0}, Lcom/wallpaper/ui/widget/VideoViewEX$O00000oO;-><init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    iput-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oo0:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p3, Lcom/wallpaper/ui/widget/VideoViewEX$O00000oo;

    invoke-direct {p3, p0}, Lcom/wallpaper/ui/widget/VideoViewEX$O00000oo;-><init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    iput-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oo:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p3, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;

    invoke-direct {p3, p0}, Lcom/wallpaper/ui/widget/VideoViewEX$O0000O0o;-><init>(Lcom/wallpaper/ui/widget/VideoViewEX;)V

    iput-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O000O00o:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o00:Landroid/content/Context;

    iput p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Oo0:I

    iput p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000OOo:I

    iget-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o00:Landroid/content/Context;

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000O0o:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O000O00o:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    iput p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    iput p2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    return-void
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;)I
    .locals 0

    iget p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Oo0:I

    return p0
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;I)I
    .locals 0

    iput p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Oo0:I

    return p1
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0o:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/widget/VideoViewEX;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Z)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/wallpaper/ui/widget/VideoViewEX;)I
    .locals 0

    iget p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000OOo:I

    return p0
.end method

.method static synthetic O00000Oo(Lcom/wallpaper/ui/widget/VideoViewEX;I)I
    .locals 0

    iput p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000OOo:I

    return p1
.end method

.method static synthetic O00000Oo(Lcom/wallpaper/ui/widget/VideoViewEX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000ooO:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/wallpaper/ui/widget/VideoViewEX;I)I
    .locals 0

    iput p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Oo:I

    return p1
.end method

.method static synthetic O00000o(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oo:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/wallpaper/ui/widget/VideoViewEX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00oOooO:Z

    return p1
.end method

.method static synthetic O00000o0(Lcom/wallpaper/ui/widget/VideoViewEX;I)I
    .locals 0

    iput p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00oOooo:I

    return p1
.end method

.method static synthetic O00000o0(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o0:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/wallpaper/ui/widget/VideoViewEX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000ooo:Z

    return p1
.end method

.method static synthetic O00000oO(Lcom/wallpaper/ui/widget/VideoViewEX;I)I
    .locals 0

    iput p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000OoO:I

    return p1
.end method

.method static synthetic O00000oO(Lcom/wallpaper/ui/widget/VideoViewEX;)V
    .locals 0

    invoke-direct {p0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oo()V

    return-void
.end method

.method static synthetic O00000oo(Lcom/wallpaper/ui/widget/VideoViewEX;I)I
    .locals 0

    iput p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    return p1
.end method

.method static synthetic O00000oo(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private O00000oo()V
    .locals 5

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0o:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(Z)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oO:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oO0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oOO:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oo0:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oOo:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oo:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0o:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    iput v2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    iput v2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    iget-object v2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oo0:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_1
    iput v2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    iput v2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    iget-object v2, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000oo0:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic O0000O0o(Lcom/wallpaper/ui/widget/VideoViewEX;I)I
    .locals 0

    iput p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    return p1
.end method

.method static synthetic O0000O0o(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic O0000OOo(Lcom/wallpaper/ui/widget/VideoViewEX;)I
    .locals 0

    iget p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    return p0
.end method

.method static synthetic O0000Oo0(Lcom/wallpaper/ui/widget/VideoViewEX;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oO:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method


# virtual methods
.method public O000000o(FF)V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000Oo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()V
    .locals 2

    invoke-virtual {p0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    :cond_0
    iput v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    return-void
.end method

.method public O00000o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    :cond_0
    iput v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    return-void
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000Ooo:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0:I

    iput v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o0O:I

    iget-object v1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000O0o:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oO:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oo:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o0:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/widget/VideoViewEX;->O0000o:Ljava/lang/String;

    return-void
.end method
