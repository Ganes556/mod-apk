.class abstract LO00o00o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o00o0$O00000oO;,
        LO00o00o0$O0000OOo;,
        LO00o00o0$O00000oo;,
        LO00o00o0$O0000O0o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O0000OOo:Ljava/util/concurrent/ThreadFactory;

.field public static final O0000Oo:Ljava/util/concurrent/Executor;

.field private static final O0000Oo0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static O0000OoO:LO00o00o0$O00000oo;


# instance fields
.field private final O00000o:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final O00000o0:LO00o00o0$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00o0$O0000OOo<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile O00000oO:LO00o00o0$O0000O0o;

.field final O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LO00o00o0$O000000o;

    invoke-direct {v0}, LO00o00o0$O000000o;-><init>()V

    sput-object v0, LO00o00o0;->O0000OOo:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, LO00o00o0;->O0000Oo0:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, LO00o00o0;->O0000Oo0:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, LO00o00o0;->O0000OOo:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LO00o00o0;->O0000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO00o00o0$O0000O0o;->O00000o0:LO00o00o0$O0000O0o;

    iput-object v0, p0, LO00o00o0;->O00000oO:LO00o00o0$O0000O0o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LO00o00o0;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LO00o00o0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LO00o00o0$O00000Oo;

    invoke-direct {v0, p0}, LO00o00o0$O00000Oo;-><init>(LO00o00o0;)V

    iput-object v0, p0, LO00o00o0;->O00000o0:LO00o00o0$O0000OOo;

    new-instance v0, LO00o00o0$O00000o0;

    iget-object v1, p0, LO00o00o0;->O00000o0:LO00o00o0$O0000OOo;

    invoke-direct {v0, p0, v1}, LO00o00o0$O00000o0;-><init>(LO00o00o0;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LO00o00o0;->O00000o:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static O00000o()Landroid/os/Handler;
    .locals 2

    const-class v0, LO00o00o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO00o00o0;->O0000OoO:LO00o00o0$O00000oo;

    if-nez v1, :cond_0

    new-instance v1, LO00o00o0$O00000oo;

    invoke-direct {v1}, LO00o00o0$O00000oo;-><init>()V

    sput-object v1, LO00o00o0;->O0000OoO:LO00o00o0$O00000oo;

    :cond_0
    sget-object v1, LO00o00o0;->O0000OoO:LO00o00o0$O00000oo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final varargs O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LO00o00o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "LO00o00o0<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, LO00o00o0;->O00000oO:LO00o00o0$O0000O0o;

    sget-object v1, LO00o00o0$O0000O0o;->O00000o0:LO00o00o0$O0000O0o;

    if-eq v0, v1, :cond_2

    sget-object p1, LO00o00o0$O00000o;->O000000o:[I

    iget-object p2, p0, LO00o00o0;->O00000oO:LO00o00o0$O0000O0o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, LO00o00o0$O0000O0o;->O00000o:LO00o00o0$O0000O0o;

    iput-object v0, p0, LO00o00o0;->O00000oO:LO00o00o0$O0000O0o;

    invoke-virtual {p0}, LO00o00o0;->O00000o0()V

    iget-object v0, p0, LO00o00o0;->O00000o0:LO00o00o0$O0000OOo;

    iput-object p2, v0, LO00o00o0$O0000OOo;->O00000o0:[Ljava/lang/Object;

    iget-object p2, p0, LO00o00o0;->O00000o:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, LO00o00o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LO00o00o0;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO00o00o0;->O00000o0(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LO00o00o0$O0000O0o;->O00000oO:LO00o00o0$O0000O0o;

    iput-object p1, p0, LO00o00o0;->O00000oO:LO00o00o0$O0000O0o;

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, LO00o00o0;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final O000000o(Z)Z
    .locals 2

    iget-object v0, p0, LO00o00o0;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LO00o00o0;->O00000o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected O00000Oo()V
    .locals 0

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, LO00o00o0;->O00000Oo()V

    return-void
.end method

.method protected varargs O00000Oo([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, LO00o00o0;->O00000o()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LO00o00o0$O00000oO;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, LO00o00o0$O00000oO;-><init>(LO00o00o0;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected O00000o0()V
    .locals 0

    return-void
.end method

.method protected O00000o0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method O00000oO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, LO00o00o0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LO00o00o0;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
