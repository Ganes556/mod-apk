.class Landroid/support/v4/media/O00000o0$O00000Oo;
.super Landroid/support/v4/media/O000000o$O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/O00000o0$O000000o;",
        ">",
        "Landroid/support/v4/media/O000000o$O00000oO<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/O00000o0$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/media/O000000o$O00000oO;-><init>(Landroid/support/v4/media/O000000o$O00000o;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/O000000o$O00000oO;->O000000o:Landroid/support/v4/media/O000000o$O00000o;

    check-cast v0, Landroid/support/v4/media/O00000o0$O000000o;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/O00000o0$O000000o;->O000000o(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/O000000o$O00000oO;->O000000o:Landroid/support/v4/media/O000000o$O00000o;

    check-cast v0, Landroid/support/v4/media/O00000o0$O000000o;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/O00000o0$O000000o;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
