.class public Lo0o0O0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Landroid/app/NotificationManager;

.field private O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

.field private O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0f0039

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lo0o0O0OO;->O000000o:Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lo0o0O0OO;->O000000o:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, p2, p2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, Landroidx/core/app/O0000O0o$O00000o;

    invoke-direct {v1, p1, p2}, Landroidx/core/app/O0000O0o$O00000o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lo0o0O0OO;->O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

    iget-object v1, p0, Lo0o0O0OO;->O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v1, v0}, Landroidx/core/app/O0000O0o$O00000o;->O00000Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v1, p3}, Landroidx/core/app/O0000O0o$O00000o;->O00000oO(I)Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v1, p4}, Landroidx/core/app/O0000O0o$O00000o;->O00000o0(Z)Landroidx/core/app/O0000O0o$O00000o;

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p4, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p1, p4, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p3, p0, Lo0o0O0OO;->O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {p3, p1}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Landroid/app/PendingIntent;)Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lo0o0O0OO;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo0o0O0OO;->O000000o:Landroid/app/NotificationManager;

    iget v1, p0, Lo0o0O0OO;->O00000o0:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public O000000o(II)V
    .locals 2

    iget-object v0, p0, Lo0o0O0OO;->O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(IIZ)Landroidx/core/app/O0000O0o$O00000o;

    iget-object p1, p0, Lo0o0O0OO;->O000000o:Landroid/app/NotificationManager;

    iget p2, p0, Lo0o0O0OO;->O00000o0:I

    iget-object v0, p0, Lo0o0O0OO;->O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v0}, Landroidx/core/app/O0000O0o$O00000o;->O000000o()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lo0o0O0OO;->O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v0, p1}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v0, p1}, Landroidx/core/app/O0000O0o$O00000o;->O00000o0(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {p0, p2, p3}, Lo0o0O0OO;->O000000o(II)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lo0o0O0OO;->O00000Oo:Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v0, p2}, Landroidx/core/app/O0000O0o$O00000o;->O00000o0(Z)Landroidx/core/app/O0000O0o$O00000o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lo0o0O0OO;->O000000o(Ljava/lang/String;II)V

    return-void
.end method
