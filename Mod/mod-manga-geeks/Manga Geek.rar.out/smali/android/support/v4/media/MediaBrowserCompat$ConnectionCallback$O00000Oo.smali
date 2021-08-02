.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/O000000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O000000o;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O000000o;->O00000o()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O000000o;->O00000oO()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$O00000Oo;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    return-void
.end method
