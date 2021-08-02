.class Landroid/support/v4/media/O000000o$O00000Oo;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/O000000o$O000000o;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final O000000o:Landroid/support/v4/media/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/O000000o$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/O000000o$O00000Oo;->O000000o:Landroid/support/v4/media/O000000o$O000000o;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/O000000o$O00000Oo;->O000000o:Landroid/support/v4/media/O000000o$O000000o;

    invoke-interface {v0}, Landroid/support/v4/media/O000000o$O000000o;->O00000o()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/O000000o$O00000Oo;->O000000o:Landroid/support/v4/media/O000000o$O000000o;

    invoke-interface {v0}, Landroid/support/v4/media/O000000o$O000000o;->O00000oO()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/O000000o$O00000Oo;->O000000o:Landroid/support/v4/media/O000000o$O000000o;

    invoke-interface {v0}, Landroid/support/v4/media/O000000o$O000000o;->O00000Oo()V

    return-void
.end method
