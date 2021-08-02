.class Landroid/support/v4/media/O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/O000000o$O00000o0;,
        Landroid/support/v4/media/O000000o$O00000oO;,
        Landroid/support/v4/media/O000000o$O00000o;,
        Landroid/support/v4/media/O000000o$O00000Oo;,
        Landroid/support/v4/media/O000000o$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static O000000o(Landroid/support/v4/media/O000000o$O000000o;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/O000000o$O00000Oo;

    invoke-direct {v0, p0}, Landroid/support/v4/media/O000000o$O00000Oo;-><init>(Landroid/support/v4/media/O000000o$O000000o;)V

    return-object v0
.end method

.method public static O000000o(Landroid/support/v4/media/O000000o$O00000o;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/O000000o$O00000oO;

    invoke-direct {v0, p0}, Landroid/support/v4/media/O000000o$O00000oO;-><init>(Landroid/support/v4/media/O000000o$O00000o;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static O00000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O0o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    return p0
.end method
