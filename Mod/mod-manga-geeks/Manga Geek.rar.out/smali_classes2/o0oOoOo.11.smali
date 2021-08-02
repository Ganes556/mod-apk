.class public Lo0oOoOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Landroid/media/MediaPlayer;

.field private O00000Oo:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo0oOoOo;->O00000Oo:I

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    new-instance v1, Lo0oOoOO0;

    invoke-direct {v1, p0, p1}, Lo0oOoOO0;-><init>(Lo0oOoOo;Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    new-instance v0, Lo0oOoOO;

    invoke-direct {v0, p0}, Lo0oOoOO;-><init>(Lo0oOoOo;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo0oOoOo;->O00000Oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic O000000o(Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0oOoOo;->O00000Oo:I

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized O000000o(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(FF)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo0oOoOo;->O00000Oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic O000000o(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/high16 p1, -0x80000000

    iput p1, p0, Lo0oOoOo;->O00000Oo:I

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized O00000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lo0oOoOo;->O00000Oo:I

    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lo0oOoOo;->O00000Oo:I

    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo0oOoOo;->O00000Oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oOoOo;->O000000o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
