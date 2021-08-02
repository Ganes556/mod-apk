.class final Lcom/google/firebase/messaging/O0000OOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o0:Lcom/google/firebase/messaging/O0000o0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/O0000o0O;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/O0000OOo;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000o0:Lcom/google/firebase/messaging/O0000o0O;

    return-void
.end method


# virtual methods
.method final O000000o()Z
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000o0:Lcom/google/firebase/messaging/O0000o0O;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000Oo:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000Oo:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000o0:Lcom/google/firebase/messaging/O0000o0O;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/O0000o0;->O00000Oo(Ljava/lang/String;)Lcom/google/firebase/messaging/O0000o0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/firebase/messaging/O0000OOo;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/O0000o0;->O000000o(Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000Oo:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000o0:Lcom/google/firebase/messaging/O0000o0O;

    invoke-static {v3, v4}, Lcom/google/firebase/messaging/O00000oo;->O000000o(Landroid/content/Context;Lcom/google/firebase/messaging/O0000o0O;)Lcom/google/firebase/messaging/O00000oO;

    move-result-object v3

    iget-object v4, v3, Lcom/google/firebase/messaging/O00000oO;->O000000o:Landroidx/core/app/O0000O0o$O00000o;

    const-string v5, "FirebaseMessaging"

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/O0000o0;->O000000o()Lo0OOo0Oo;

    move-result-object v6

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lo0OOo0oO;->O000000o(Lo0OOo0Oo;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Landroid/graphics/Bitmap;)Landroidx/core/app/O0000O0o$O00000o;

    new-instance v7, Landroidx/core/app/O0000O0o$O00000Oo;

    invoke-direct {v7}, Landroidx/core/app/O0000O0o$O00000Oo;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/core/app/O0000O0o$O00000Oo;->O00000Oo(Landroid/graphics/Bitmap;)Landroidx/core/app/O0000O0o$O00000Oo;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/core/app/O0000O0o$O00000Oo;->O000000o(Landroid/graphics/Bitmap;)Landroidx/core/app/O0000O0o$O00000Oo;

    invoke-virtual {v4, v7}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Landroidx/core/app/O0000O0o$O00000oO;)Landroidx/core/app/O0000O0o$O00000o;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "Failed to download image in time, showing notification without it"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/firebase/messaging/O0000o0;->close()V

    goto :goto_1

    :catch_1
    const-string v4, "Interrupted while downloading image, showing notification without it"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/firebase/messaging/O0000o0;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Showing notification"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/messaging/O0000OOo;->O00000Oo:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v4, v3, Lcom/google/firebase/messaging/O00000oO;->O00000Oo:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/messaging/O00000oO;->O000000o:Landroidx/core/app/O0000O0o$O00000o;

    invoke-virtual {v3}, Landroidx/core/app/O0000O0o$O00000o;->O000000o()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
