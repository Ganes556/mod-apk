.class Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000O0o"
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$O00000oo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O000000o;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O000000o;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000OOo:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000O0o:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000O0o:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with mServiceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000OOo:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaBrowserCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;-><init>(Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;-><init>(Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
