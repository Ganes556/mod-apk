.class Landroid/support/v4/media/O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/O00000o0$O00000Oo;,
        Landroid/support/v4/media/O00000o0$O000000o;
    }
.end annotation


# direct methods
.method static O000000o(Landroid/support/v4/media/O00000o0$O000000o;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/O00000o0$O00000Oo;

    invoke-direct {v0, p0}, Landroid/support/v4/media/O00000o0$O00000Oo;-><init>(Landroid/support/v4/media/O00000o0$O000000o;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method
