.class Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/O00000Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$O000000o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$O000000o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$O000000o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$O000000o;->O000000o:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
