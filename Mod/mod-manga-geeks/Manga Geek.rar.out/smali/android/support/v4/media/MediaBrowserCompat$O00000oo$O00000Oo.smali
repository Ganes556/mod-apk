.class Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$O00000oo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O00000Oo;->O00000o0:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O00000Oo;->O00000o0:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo:Landroid/os/Messenger;

    const-string v2, "MediaBrowserCompat"

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000Oo0:Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;->O000000o(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException during connect for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O00000Oo;->O00000o0:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O00000Oo;->O00000o0:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000O0o:I

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000o()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O00000Oo;->O00000o0:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O0000O0o:I

    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "disconnect..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000oo$O00000Oo;->O00000o0:Landroid/support/v4/media/MediaBrowserCompat$O00000oo;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$O00000oo;->O00000Oo()V

    :cond_2
    return-void
.end method
