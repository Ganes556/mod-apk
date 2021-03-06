.class Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;
.super Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation


# static fields
.field private static O000O0o:Z = true


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method O000000o(J)I
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O000000o(J)I

    move-result v0

    const-wide/16 v1, 0x100

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    or-int/lit16 v0, v0, 0x100

    :cond_0
    return v0
.end method

.method O000000o(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;->O000O0o:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O0000O0o:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaSessionCompat"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;->O000O0o:Z

    :cond_0
    :goto_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;->O000O0o:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O000000o(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O000000o(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O0000OOo:Landroid/media/RemoteControlClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO$O000000o;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO$O000000o;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;)V

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O0000OOo:Landroid/media/RemoteControlClient;

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    :goto_0
    return-void
.end method

.method O00000Oo(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;->O000O0o:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O0000O0o:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O00000Oo(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_0
    return-void
.end method

.method O00000Oo(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    sub-long v7, v5, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    long-to-float v3, v7

    mul-float v3, v3, v2

    float-to-long v7, v3

    :cond_0
    add-long/2addr v0, v7

    :cond_1
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O0000OOo:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O00000o(I)I

    move-result p1

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method
