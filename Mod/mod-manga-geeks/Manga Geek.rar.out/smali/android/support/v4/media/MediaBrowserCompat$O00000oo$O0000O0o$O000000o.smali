.class Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/os/IBinder;

.field final synthetic O00000o0:Landroid/content/ComponentName;

.field final synthetic O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000o0:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000o:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ServiceCallbacks.onConnect..."

    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const-string v2, "MediaBrowserCompat"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000o0:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " binder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000o:Landroid/os/IBinder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo()V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    const-string v3, "onServiceConnected"

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000o:Landroid/os/IBinder;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000o:Landroid/os/Bundle;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo0:Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O000000o;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo:Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O000000o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$O000000o;->O000000o(Landroid/os/Messenger;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    const/4 v3, 0x2

    iput v3, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000O0o:I

    :try_start_0
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo()V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo0:Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O000000o:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo:Landroid/os/Messenger;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;->O000000o(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException during connect for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O000000o;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo()V

    :cond_3
    :goto_0
    return-void
.end method
