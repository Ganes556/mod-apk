.class Landroid/support/v4/media/session/MediaSessionCompat$O0000OOo;
.super Landroid/support/v4/media/session/MediaSessionCompat$O0000O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000OOo"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$O0000O0o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/media/O00000oO;)V
    .locals 0

    return-void
.end method

.method public final O0000O0o()Landroidx/media/O00000oO;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$O0000O0o;->O000000o:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/O00000oO;

    invoke-direct {v1, v0}, Landroidx/media/O00000oO;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
