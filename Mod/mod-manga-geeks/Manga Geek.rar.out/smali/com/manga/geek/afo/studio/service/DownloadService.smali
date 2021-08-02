.class public Lcom/manga/geek/afo/studio/service/DownloadService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo0o0O0oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;,
        Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;
    }
.end annotation


# static fields
.field private static O0000Oo0:LO000OOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOoo<",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;",
            "Ljava/util/concurrent/Future;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Lo0oooOO;

.field private O00000o0:Ljava/util/concurrent/ExecutorService;

.field private O00000oO:Lo0o0O0OO;

.field private O00000oo:Lo0o0oOOO;

.field private O0000O0o:Landroid/content/ContentResolver;

.field private O0000OOo:Lo0o0OOoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/manga/geek/afo/studio/dao/Task;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_TASK"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/service/DownloadService;)Lo0o0OOoo;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000OOo:Lo0o0OOoo;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/service/DownloadService;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000O0o:Landroid/content/ContentResolver;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oO:Lo0o0O0OO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0f007c

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo0o0O0OO;->O000000o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oO:Lo0o0O0OO;

    invoke-virtual {v0}, Lo0o0O0OO;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oO:Lo0o0O0OO;

    :cond_0
    sget-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-virtual {v0}, LO000OOoo;->clear()V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v2, Lo0oOOo0o;

    const/16 v3, 0x2b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method

.method static synthetic O00000o(Lcom/manga/geek/afo/studio/service/DownloadService;)Lo0o0oOOO;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oo:Lo0o0oOOO;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/manga/geek/afo/studio/service/DownloadService;)Lo0oooOO;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o:Lo0oooOO;

    return-object p0
.end method


# virtual methods
.method public O000000o()Lcom/manga/geek/afo/studio/MangaApplication;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/MangaApplication;

    return-object v0
.end method

.method public declared-synchronized O000000o(JLcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;Ljava/util/concurrent/Future;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-virtual {v0, p1, p2}, LO000OOoo;->O00000Oo(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-static {p3, p4}, Lcom/manga/geek/afo/studio/model/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, LO000OOoo;->O00000o0(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lcom/manga/geek/afo/studio/dao/Task;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO000OOoo;->O00000Oo(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000o(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-virtual {v0, p1, p2}, LO000OOoo;->O00000Oo(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-virtual {v0, p1, p2}, LO000OOoo;->O00000o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000o0(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-virtual {v0, p1, p2}, LO000OOoo;->O00000o(J)V

    sget-object p1, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    invoke-virtual {p1}, LO000OOoo;->O000000o()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000Oo()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;

    invoke-direct {p1, p0}, Lcom/manga/geek/afo/studio/service/DownloadService$O000000o;-><init>(Lcom/manga/geek/afo/studio/service/DownloadService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lo0o0OOoo;

    invoke-direct {v0}, Lo0o0OOoo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000OOo:Lo0o0OOoo;

    new-instance v0, LO000OOoo;

    invoke-direct {v0}, LO000OOoo;-><init>()V

    sput-object v0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000Oo0:LO000OOoo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o()Lo0oooOO;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o:Lo0oooOO;

    invoke-static {}, Lo0o0oOOO;->O000000o()Lo0o0oOOO;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oo:Lo0o0oOOO;

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000O0o:Landroid/content/ContentResolver;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oO:Lo0o0O0OO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O0000OOo:Lo0o0OOoo;

    invoke-virtual {v0}, Lo0o0OOoo;->O000000o()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v1, Lo0oOOo0o;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oO:Lo0o0O0OO;

    if-nez v0, :cond_0

    new-instance v0, Lo0o0O0OO;

    const v1, 0x7f0800c6

    const/4 v2, 0x1

    const-string v3, "NOTIFICATION_DOWNLOAD"

    invoke-direct {v0, p0, v3, v1, v2}, Lo0o0O0OO;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oO:Lo0o0O0OO;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000oO:Lo0o0O0OO;

    const v1, 0x7f0f007d

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo0o0O0OO;->O000000o(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "EXTRA_TASK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Task;

    new-instance v2, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;

    invoke-direct {v2, p0, v1}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/service/DownloadService;Lcom/manga/geek/afo/studio/dao/Task;)V

    iget-object v3, p0, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o(JLcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
