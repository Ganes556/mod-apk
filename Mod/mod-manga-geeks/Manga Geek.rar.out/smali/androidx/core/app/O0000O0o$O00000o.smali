.class public Landroidx/core/app/O0000O0o$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/O0000O0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field O00000o:Ljava/lang/CharSequence;

.field O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/O0000O0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field O00000oO:Ljava/lang/CharSequence;

.field O00000oo:Landroid/app/PendingIntent;

.field O0000O0o:Landroid/app/PendingIntent;

.field O0000OOo:Landroid/widget/RemoteViews;

.field O0000Oo:Ljava/lang/CharSequence;

.field O0000Oo0:Landroid/graphics/Bitmap;

.field O0000OoO:I

.field O0000Ooo:I

.field O0000o:[Ljava/lang/CharSequence;

.field O0000o0:Z

.field O0000o00:Z

.field O0000o0O:Landroidx/core/app/O0000O0o$O00000oO;

.field O0000o0o:Ljava/lang/CharSequence;

.field O0000oO:I

.field O0000oO0:I

.field O0000oOO:Z

.field O0000oOo:Ljava/lang/String;

.field O0000oo:Ljava/lang/String;

.field O0000oo0:Z

.field O0000ooO:Z

.field O0000ooo:Z

.field O000O00o:Landroid/os/Bundle;

.field O000O0OO:I

.field O000O0Oo:I

.field O000O0o:Landroid/widget/RemoteViews;

.field O000O0o0:Landroid/widget/RemoteViews;

.field O000O0oO:Landroid/widget/RemoteViews;

.field O000O0oo:Ljava/lang/String;

.field O000OO:J

.field O000OO00:I

.field O000OO0o:Ljava/lang/String;

.field O000OOOo:I

.field public O000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field O000OOo0:Landroid/app/Notification;

.field O00oOoOo:Landroid/app/Notification;

.field O00oOooO:Z

.field O00oOooo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/O0000O0o$O00000o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O00000Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O00000o0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000o00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000ooO:Z

    iput v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O0OO:I

    iput v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O0Oo:I

    iput v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OO00:I

    iput v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOOo:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O0oo:Ljava/lang/String;

    iget-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000Ooo:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo:Ljava/util/ArrayList;

    return-void
.end method

.method private O000000o(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method private O00000Oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO000OoOo;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, LO000OoOo;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected static O00000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public O000000o()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/O0000OOo;

    invoke-direct {v0, p0}, Landroidx/core/app/O0000OOo;-><init>(Landroidx/core/app/O0000O0o$O00000o;)V

    invoke-virtual {v0}, Landroidx/core/app/O0000OOo;->O00000Oo()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O0OO:I

    return-object p0
.end method

.method public O000000o(III)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget p1, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public O000000o(IIZ)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000oO0:I

    iput p2, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000oO:I

    iput-boolean p3, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000oOO:Z

    return-object p0
.end method

.method public O000000o(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O00000Oo:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/O0000O0o$O000000o;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/O0000O0o$O000000o;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(J)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public O000000o(Landroid/app/PendingIntent;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O00000oo:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/Bitmap;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/app/O0000O0o$O00000o;->O00000Oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000Oo0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public O000000o(Landroid/net/Uri;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public O000000o(Landroidx/core/app/O0000O0o$O00000oO;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000o0O:Landroidx/core/app/O0000O0o$O00000oO;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000o0O:Landroidx/core/app/O0000O0o$O00000oO;

    iget-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000o0O:Landroidx/core/app/O0000O0o$O00000oO;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/O0000O0o$O00000oO;->O000000o(Landroidx/core/app/O0000O0o$O00000o;)V

    :cond_0
    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/O0000O0o$O00000o;->O00000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O00000oO:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O0oo:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Z)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(IZ)V

    return-object p0
.end method

.method public O000000o([J)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O00o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O00o:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O00o:Landroid/os/Bundle;

    return-object v0
.end method

.method public O00000Oo(I)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public O00000Oo(Landroid/app/PendingIntent;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/O0000O0o$O00000o;->O00000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O00000o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000Oo(Z)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000ooO:Z

    return-object p0
.end method

.method public O00000o(I)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000Ooo:I

    return-object p0
.end method

.method public O00000o(Z)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000o00:Z

    return-object p0
.end method

.method public O00000o0(I)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O0000OoO:I

    return-object p0
.end method

.method public O00000o0(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/O0000O0o$O00000o;->O00000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000o0(Z)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(IZ)V

    return-object p0
.end method

.method public O00000oO(I)Landroidx/core/app/O0000O0o$O00000o;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o;->O000OOo0:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public O00000oo(I)Landroidx/core/app/O0000O0o$O00000o;
    .locals 0

    iput p1, p0, Landroidx/core/app/O0000O0o$O00000o;->O000O0Oo:I

    return-object p0
.end method
