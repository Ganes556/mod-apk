.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final O00000o:LO0OO0Oo$O00000oO;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000oo:Landroid/net/Uri;

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:Landroid/media/MediaPlayer;

.field private O0000Oo0:Landroid/view/SurfaceHolder;

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:Landroid/media/MediaPlayer$OnCompletionListener;

.field private O0000oO:Landroid/media/MediaPlayer$OnErrorListener;

.field private O0000oO0:I

.field private O0000oOO:Landroid/media/MediaPlayer$OnInfoListener;

.field private O0000oOo:I

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Z

.field private O0000ooo:Landroid/media/AudioManager;

.field private final O000O00o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final O000O0OO:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final O000O0Oo:Landroid/media/MediaPlayer$OnInfoListener;

.field private final O000O0o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private final O000O0o0:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private final O00oOoOo:Landroid/media/MediaPlayer$OnErrorListener;

.field private O00oOooO:I

.field private final O00oOooo:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>(LO0OO0Oo$O00000oO;Landroid/content/Context;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo0:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00oOooO:I

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o0;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00oOooo:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O00o:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000oO;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000oO;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0OO:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000oo;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000oo;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0Oo:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O0000O0o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O0000O0o;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00oOoOo:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O0000OOo;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O0000OOo;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0o0:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O0000Oo0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O0000Oo0;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o:LO0OO0Oo$O00000oO;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    iput-object p3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000ooo:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O000000o;

    invoke-direct {p2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O000000o;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o0:I

    return p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo0:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method private O000000o()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Opening video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oo:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo0:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Using existing MediaPlayer"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OoO:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OoO:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OoO:I

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O00o:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00oOooo:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0OO:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00oOoOo:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0Oo:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0o0:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000O0o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oO0:I

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oo:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo0:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open video: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oo:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o:I

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00oOoOo:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oo0:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o0O:I

    return p1
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private O00000Oo()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o:I

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

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oo:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    return p0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    return p1
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    return p1
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000000o()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000ooO:Z

    return p1
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    return p0
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o:I

    return p1
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    return p0
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    return p1
.end method

.method static synthetic O0000O0o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oOo:I

    return p0
.end method

.method static synthetic O0000O0o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oO0:I

    return p1
.end method

.method static synthetic O0000OOo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic O0000Oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o0O:I

    return p0
.end method

.method static synthetic O0000Oo0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o0:I

    return p0
.end method

.method static synthetic O0000OoO(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o0o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic O0000Ooo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00oOooO:I

    return p0
.end method

.method static synthetic O0000o0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oOO:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic O0000o00(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000ooo:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic O0000o0O(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oO:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oo0:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oo:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000ooO:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OoO:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OoO:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OoO:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oO0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

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

.method protected onMeasure(II)V
    .locals 7

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    if-lez v2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    mul-int v2, v2, v1

    iget v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    mul-int v3, v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    mul-int v3, v3, v1

    iget v6, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    mul-int v6, v6, v0

    if-le v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o:LO0OO0Oo$O00000oO;

    sget-object v5, LO0OO0Oo$O00000oO;->O00000o0:LO0OO0Oo$O00000oO;

    if-ne v3, v5, :cond_3

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    div-int v0, p1, v0

    :goto_2
    move p1, v0

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_6

    iget p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    div-int v1, p2, v0

    goto :goto_3

    :cond_3
    sget-object v5, LO0OO0Oo$O00000oO;->O00000o:LO0OO0Oo$O00000oO;

    if-ne v3, v5, :cond_5

    if-eqz v2, :cond_4

    int-to-float p2, p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v1, v0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    int-to-float p1, p2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Ooo:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    move p2, v1

    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Resuming video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000000o()V

    return-void
.end method

.method public seekAndStart(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking and starting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "Media player unavailable"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "Seek delayed"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oOo:I

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o0o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oO:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oOO:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting video uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oo:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000oOo:I

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000000o()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Starting video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    return-void
.end method

.method public stopPlayback()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Stopping playback"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o:I

    iput v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo:I

    iget-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000ooo:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oo0oo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    new-instance v2, LO0OoO0;

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v4, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000Oo;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000Oo;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Landroid/media/MediaPlayer;)V

    invoke-direct {v2, v3, v4}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V

    sget-object v0, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    invoke-virtual {v1, v2, v0}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    :goto_0
    return-void
.end method
