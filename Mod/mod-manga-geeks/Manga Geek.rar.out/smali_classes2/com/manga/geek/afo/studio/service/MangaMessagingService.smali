.class public Lcom/manga/geek/afo/studio/service/MangaMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "Manga Geek"

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/manga/geek/afo/studio/model/CustomAction;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/CustomAction;

    new-instance v2, Landroidx/core/app/O0000O0o$O00000o;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O0000Oo:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroidx/core/app/O0000O0o$O00000o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(J)Landroidx/core/app/O0000O0o$O00000o;

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/core/app/O0000O0o$O00000o;->O00000Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v2, v0}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Z)Landroidx/core/app/O0000O0o$O00000o;

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Landroid/net/Uri;)Landroidx/core/app/O0000O0o$O00000o;

    const v4, 0x7f0e0001

    invoke-virtual {v2, v4}, Landroidx/core/app/O0000O0o$O00000o;->O00000oO(I)Landroidx/core/app/O0000O0o$O00000o;

    iget v4, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->action:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "android.intent.callToAction.VIEW"

    const/high16 v6, 0x8000000

    if-ne v4, v3, :cond_0

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Url"

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Landroid/app/PendingIntent;)Landroidx/core/app/O0000O0o$O00000o;

    goto :goto_1

    :cond_0
    iget v3, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->action:I

    if-ne v3, v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v1, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v3, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->action:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v3, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->comic:Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Comic"

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/CustomAction;->comic:Lcom/manga/geek/afo/studio/model/Comic;

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1, v1, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/core/app/O0000O0o$O00000o;->O000000o()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O0000Oo0:Landroid/app/NotificationManager;

    const/16 v2, 0x3039

    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "MangaMessagingService"

    const-string v0, "custom message parse error = %s"

    invoke-static {p1, v0, p2}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/firebase/messaging/O00000o0;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MangaMessagingService"

    const-string v3, "onMessageReceived"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O00000o0;->O00oOoOo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "From: %S"

    invoke-static {v2, v4, v3}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O00000o0;->O000O0Oo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O00000o0;->O000O0Oo()Ljava/util/Map;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Message data payload: %s"

    invoke-static {v2, v4, v3}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O00000o0;->O000O0Oo()Ljava/util/Map;

    move-result-object v3

    const-string v4, "data"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/O00000o0;->O000O0o0()Lcom/google/firebase/messaging/O00000o0$O000000o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O00000o0;->O000O0o0()Lcom/google/firebase/messaging/O00000o0$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O00000o0$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Message Notification Body: %s"

    invoke-static {v2, p1, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O0000Oo0:Landroid/app/NotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O0000Oo0:Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/service/MangaMessagingService;->O0000Oo:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
