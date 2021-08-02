.class Landroid/support/v4/media/session/MediaSessionCompat$O00000oO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;->O000000o(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO$O000000o;->O000000o:Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$O00000oO$O000000o;->O000000o:Landroid/support/v4/media/session/MediaSessionCompat$O00000oO;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v1, 0x12

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$O0000Oo0;->O000000o(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
