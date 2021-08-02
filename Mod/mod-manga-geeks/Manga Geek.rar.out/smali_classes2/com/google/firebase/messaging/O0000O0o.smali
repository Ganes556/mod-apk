.class public abstract Lcom/google/firebase/messaging/O0000O0o;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private O00000o:Landroid/os/Binder;

.field private final O00000o0:Ljava/util/concurrent/ExecutorService;

.field private final O00000oO:Ljava/lang/Object;

.field private O00000oo:I

.field private O0000O0o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lo00O0Oo;->O000000o()Lo00O0OoO;

    move-result-object v0

    new-instance v1, LOoOoO0o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Firebase-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, LOoOoO0o;-><init>(Ljava/lang/String;)V

    sget v2, Lo00oOOO;->O000000o:I

    invoke-interface {v0, v1, v2}, Lo00O0OoO;->O000000o(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000o0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000oO:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O0000O0o:I

    return-void
.end method

.method private final O00000oO(Landroid/content/Intent;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/O0000O0o;->O00000Oo(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo0OOo0o0;

    invoke-direct {v0}, Lo0OOo0o0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000o0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/O0000Oo0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/O0000Oo0;-><init>(Lcom/google/firebase/messaging/O0000O0o;Landroid/content/Intent;Lo0OOo0o0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo0OOo0o0;->O000000o()Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method private final O00000oo(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/iid/O0000ooo;->O000000o(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000oO:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O0000O0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O0000O0o:I

    iget v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O0000O0o:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000oo:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract O000000o(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method final synthetic O000000o(Landroid/content/Intent;Lo0OOo0Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/O0000O0o;->O00000oo(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract O00000Oo(Landroid/content/Intent;)Z
.end method

.method final synthetic O00000o(Landroid/content/Intent;)Lo0OOo0Oo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/O0000O0o;->O00000oO(Landroid/content/Intent;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public abstract O00000o0(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000o:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/iid/O000O00o;

    new-instance v0, Lcom/google/firebase/messaging/O0000Oo;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/O0000Oo;-><init>(Lcom/google/firebase/messaging/O0000O0o;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/iid/O000O00o;-><init>(Lcom/google/firebase/iid/O00oOoOo;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000o:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000o:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000oO:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/O0000O0o;->O00000oo:I

    iget p3, p0, Lcom/google/firebase/messaging/O0000O0o;->O0000O0o:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/O0000O0o;->O0000O0o:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/O0000O0o;->O000000o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/O0000O0o;->O00000oo(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/O0000O0o;->O00000oO(Landroid/content/Intent;)Lo0OOo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lo0OOo0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/O0000O0o;->O00000oo(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/O0000Ooo;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/O0000OoO;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/O0000OoO;-><init>(Lcom/google/firebase/messaging/O0000O0o;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0;)Lo0OOo0Oo;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
