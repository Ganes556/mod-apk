.class Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

.field final synthetic O00000o0:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o0:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o0:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000OOo:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo0:Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo:Landroid/os/Messenger;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000oO:Landroid/support/v4/media/MediaBrowserCompat$O000000o;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$O000000o;->O000000o(Landroid/os/Messenger;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o$O00000Oo;->O00000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O0000O0o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000O0o:I

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000o0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method
