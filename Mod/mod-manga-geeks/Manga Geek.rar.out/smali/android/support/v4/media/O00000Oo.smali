.class Landroid/support/v4/media/O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/O00000Oo$O00000Oo;,
        Landroid/support/v4/media/O00000Oo$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/support/v4/media/O00000Oo$O000000o;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/O00000Oo$O00000Oo;

    invoke-direct {v0, p0}, Landroid/support/v4/media/O00000Oo$O00000Oo;-><init>(Landroid/support/v4/media/O00000Oo$O000000o;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ItemCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    return-void
.end method
