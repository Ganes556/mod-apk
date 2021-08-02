.class Landroid/support/v4/media/O000000o$O00000oO;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/O000000o$O00000o;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final O000000o:Landroid/support/v4/media/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/O000000o$O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/O000000o$O00000oO;->O000000o:Landroid/support/v4/media/O000000o$O00000o;

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/O000000o$O00000oO;->O000000o:Landroid/support/v4/media/O000000o$O00000o;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/O000000o$O00000o;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/O000000o$O00000oO;->O000000o:Landroid/support/v4/media/O000000o$O00000o;

    invoke-interface {v0, p1}, Landroid/support/v4/media/O000000o$O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method
