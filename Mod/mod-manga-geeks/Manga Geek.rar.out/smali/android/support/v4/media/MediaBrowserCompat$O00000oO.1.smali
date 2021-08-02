.class Landroid/support/v4/media/MediaBrowserCompat$O00000oO;
.super Landroid/support/v4/media/MediaBrowserCompat$O00000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$O00000o;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O0000O0o:Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O00000oo:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O000000o(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O00000Oo:Ljava/lang/Object;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/O000000o;->O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O00000Oo:Ljava/lang/Object;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/O00000o0;->O000000o(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O0000O0o:Landroid/support/v4/media/MediaBrowserCompat$O0000OOo;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O00000oo:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O000000o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O00000Oo:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroid/support/v4/media/O000000o;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$O00000o0;->O00000Oo:Ljava/lang/Object;

    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/O00000o0;->O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
