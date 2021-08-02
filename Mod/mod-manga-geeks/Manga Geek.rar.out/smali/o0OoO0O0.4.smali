.class public abstract Lo0OoO0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OoO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoO0O0$O00000oO;,
        Lo0OoO0O0$O00000o;,
        Lo0OoO0O0$O00000o0;,
        Lo0OoO0O0$O00000Oo;,
        Lo0OoO0O0$O00000oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OoO0OO;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field final O00000Oo:Landroid/os/Handler;

.field private O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0OoO0OO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0OoO0OO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Z

.field private O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0OoO0OO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0OoO0O0$O00000o0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0000Oo:Z

.field private O0000Oo0:Landroid/content/ServiceConnection;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo0OoO0OO$O000000o;Lo0OoO0OO$O00000Oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0OoO0O0;->O00000oO:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0OoO0O0;->O00000oo:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0OoO0O0;->O0000OOo:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lo0OoO0O0;->O0000Oo:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lo0OoO0O0;->O000000o:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    iget-object p1, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    invoke-static {p2}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0OoO0O0;->O0000O0o:Ljava/util/ArrayList;

    iget-object p1, p0, Lo0OoO0O0;->O0000O0o:Ljava/util/ArrayList;

    invoke-static {p3}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo0OoO0O0$O00000Oo;

    invoke-direct {p1, p0}, Lo0OoO0O0$O00000Oo;-><init>(Lo0OoO0O0;)V

    iput-object p1, p0, Lo0OoO0O0;->O00000Oo:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clients must be created on the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Lo0OoO0O0;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lo0OoO0O0;->O00000o0:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic O000000o(Ljava/lang/String;)Lcom/google/android/youtube/player/O00000o0;
    .locals 0

    invoke-static {p0}, Lo0OoO0O0;->O00000Oo(Ljava/lang/String;)Lcom/google/android/youtube/player/O00000o0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo0OoO0O0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static O00000Oo(Ljava/lang/String;)Lcom/google/android/youtube/player/O00000o0;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/O00000o0;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/O00000o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/youtube/player/O00000o0;->O00000oO:Lcom/google/android/youtube/player/O00000o0;

    return-object p0

    :catch_1
    sget-object p0, Lcom/google/android/youtube/player/O00000o0;->O00000oO:Lcom/google/android/youtube/player/O00000o0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0OoO0O0;)Z
    .locals 0

    iget-boolean p0, p0, Lo0OoO0O0;->O0000Oo:Z

    return p0
.end method

.method static synthetic O00000o(Lo0OoO0O0;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lo0OoO0O0;->O00000o0:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic O00000o0(Lo0OoO0O0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo0OoO0O0;->O0000OOo:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic O00000oO(Lo0OoO0O0;)V
    .locals 0

    invoke-direct {p0}, Lo0OoO0O0;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lo0OoO0O0;->O0000Oo0:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo0OoO0O0;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "YouTubeClient"

    const-string v2, "Unexpected error from unbindService()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo0OoO0O0;->O00000o0:Landroid/os/IInterface;

    iput-object v0, p0, Lo0OoO0O0;->O0000Oo0:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public O000000o()V
    .locals 4

    invoke-virtual {p0}, Lo0OoO0O0;->O0000O0o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0OoO0O0;->O0000Oo:Z

    iget-object v1, p0, Lo0OoO0O0;->O0000OOo:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo0OoO0O0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lo0OoO0O0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0OoO0O0$O00000o0;

    invoke-virtual {v3}, Lo0OoO0O0$O00000o0;->O00000Oo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0OoO0O0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lo0OoO0O0;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final O000000o(Lcom/google/android/youtube/player/O00000o0;)V
    .locals 6

    iget-object v0, p0, Lo0OoO0O0;->O00000Oo:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo0OoO0O0;->O0000O0o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OoO0O0;->O0000O0o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-boolean v4, p0, Lo0OoO0O0;->O0000Oo:Z

    if-nez v4, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v4, p0, Lo0OoO0O0;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0OoO0OO$O00000Oo;

    invoke-interface {v4, p1}, Lo0OoO0OO$O00000Oo;->O000000o(Lcom/google/android/youtube/player/O00000o0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected abstract O000000o(Lo0Oo0ooO;Lo0OoO0O0$O00000oO;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0Oo0ooO;",
            "Lo0OoO0O0$O00000oO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final O00000Oo()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OoO0O0;->O0000Oo:Z

    iget-object v0, p0, Lo0OoO0O0;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/youtube/player/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/youtube/player/O00000o0;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/O00000o0;->O00000o0:Lcom/google/android/youtube/player/O00000o0;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo0OoO0O0;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lo0OoO0O0;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0OoO0O0;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lo0OoO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lo0OoO0O0;->O0000Oo0:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    const-string v1, "YouTubeClient"

    const-string v3, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lo0OoO0O0;->a()V

    :cond_1
    new-instance v1, Lo0OoO0O0$O00000oo;

    invoke-direct {v1, p0}, Lo0OoO0O0$O00000oo;-><init>(Lo0OoO0O0;)V

    iput-object v1, p0, Lo0OoO0O0;->O0000Oo0:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lo0OoO0O0;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lo0OoO0O0;->O0000Oo0:Landroid/content/ServiceConnection;

    const/16 v4, 0x81

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0OoO0O0;->O00000Oo:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/youtube/player/O00000o0;->O0000Oo:Lcom/google/android/youtube/player/O00000o0;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method protected final O00000Oo(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lo0Oo0ooO$O000000o;->O000000o(Landroid/os/IBinder;)Lo0Oo0ooO;

    move-result-object p1

    new-instance v0, Lo0OoO0O0$O00000oO;

    invoke-direct {v0, p0}, Lo0OoO0O0$O00000oO;-><init>(Lo0OoO0O0;)V

    invoke-virtual {p0, p1, v0}, Lo0OoO0O0;->O000000o(Lo0Oo0ooO;Lo0OoO0O0$O00000oO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "YouTubeClient"

    const-string v0, "service died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract O00000o()Ljava/lang/String;
.end method

.method protected abstract O00000o0()Ljava/lang/String;
.end method

.method public final O00000oO()Z
    .locals 1

    iget-object v0, p0, Lo0OoO0O0;->O00000o0:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final O00000oo()V
    .locals 7

    iget-object v0, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OoO0O0;->O00000oo:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo0Oo0o0o;->O000000o(Z)V

    iget-object v1, p0, Lo0OoO0O0;->O00000Oo:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lo0OoO0O0;->O00000oo:Z

    iget-object v1, p0, Lo0OoO0O0;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lo0Oo0o0o;->O000000o(Z)V

    iget-object v1, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    iget-boolean v5, p0, Lo0OoO0O0;->O0000Oo:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo0OoO0O0;->O00000oO()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lo0OoO0O0;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0OoO0OO$O000000o;

    invoke-interface {v5}, Lo0OoO0OO$O000000o;->a()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lo0OoO0O0;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lo0OoO0O0;->O00000oo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method protected final O0000O0o()V
    .locals 7

    iget-object v0, p0, Lo0OoO0O0;->O00000Oo:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo0OoO0O0;->O00000oo:Z

    iget-object v1, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-boolean v5, p0, Lo0OoO0O0;->O0000Oo:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lo0OoO0O0;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0OoO0OO$O000000o;

    invoke-interface {v5}, Lo0OoO0OO$O000000o;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lo0OoO0O0;->O00000oo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final O0000OOo()V
    .locals 2

    invoke-virtual {p0}, Lo0OoO0O0;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final O0000Oo0()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoO0O0;->O0000OOo()V

    iget-object v0, p0, Lo0OoO0O0;->O00000o0:Landroid/os/IInterface;

    return-object v0
.end method
