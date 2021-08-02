.class public final Lcom/google/firebase/iid/O000Ooo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000oO:Lcom/google/firebase/iid/O000Ooo0;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field private O00000o:I

.field private O00000o0:Lcom/google/firebase/iid/O000Ooo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/iid/O000Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/O000Ooo;-><init>(Lcom/google/firebase/iid/O000Ooo0;Lcom/google/firebase/iid/O000OooO;)V

    iput-object v0, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000o:I

    iput-object p2, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/O000Ooo0;->O000000o:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized O000000o()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic O000000o(Lcom/google/firebase/iid/O000Ooo0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/O000Ooo0;->O000000o:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/google/firebase/iid/O000Ooo0;
    .locals 6

    const-class v0, Lcom/google/firebase/iid/O000Ooo0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/O000Ooo0;->O00000oO:Lcom/google/firebase/iid/O000Ooo0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/O000Ooo0;

    invoke-static {}, Lo00O0Oo;->O000000o()Lo00O0OoO;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, LOoOoO0o;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, LOoOoO0o;-><init>(Ljava/lang/String;)V

    sget v5, Lo00oOOO;->O000000o:I

    invoke-interface {v2, v3, v4, v5}, Lo00O0OoO;->O000000o(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/O000Ooo0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/O000Ooo0;->O00000oO:Lcom/google/firebase/iid/O000Ooo0;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/O000Ooo0;->O00000oO:Lcom/google/firebase/iid/O000Ooo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized O000000o(Lcom/google/firebase/iid/O0000Oo;)Lo0OOo0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/O0000Oo<",
            "TT;>;)",
            "Lo0OOo0Oo<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/O000Ooo;->O000000o(Lcom/google/firebase/iid/O0000Oo;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/O000Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/O000Ooo;-><init>(Lcom/google/firebase/iid/O000Ooo0;Lcom/google/firebase/iid/O000OooO;)V

    iput-object v0, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    iget-object v0, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000o0:Lcom/google/firebase/iid/O000Ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/O000Ooo;->O000000o(Lcom/google/firebase/iid/O0000Oo;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/O0000Oo;->O00000Oo:Lo0OOo0o0;

    invoke-virtual {p1}, Lo0OOo0o0;->O000000o()Lo0OOo0Oo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic O00000Oo(Lcom/google/firebase/iid/O000Ooo0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/O000Ooo0;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final O000000o(ILandroid/os/Bundle;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/iid/O0000O0o;

    invoke-direct {p0}, Lcom/google/firebase/iid/O000Ooo0;->O000000o()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/O0000O0o;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/O000Ooo0;->O000000o(Lcom/google/firebase/iid/O0000Oo;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(ILandroid/os/Bundle;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo0OOo0Oo<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/iid/O0000Ooo;

    invoke-direct {p0}, Lcom/google/firebase/iid/O000Ooo0;->O000000o()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/O0000Ooo;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/O000Ooo0;->O000000o(Lcom/google/firebase/iid/O0000Oo;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
