.class public final LoO0o0ooO;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0ooO$O00000Oo;,
        LoO0o0ooO$O00000o0;,
        LoO0o0ooO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "LoO0OO0O;"
    }
.end annotation


# instance fields
.field final O00000o:LoO0Oo00;

.field final O00000o0:LooOOoOOO;


# direct methods
.method public constructor <init>(LoO0Oo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LoO0o0ooO;->O00000o:LoO0Oo00;

    new-instance p1, LooOOoOOO;

    invoke-direct {p1}, LooOOoOOO;-><init>()V

    iput-object p1, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    return-void
.end method

.method public constructor <init>(LoO0Oo00;LoO0ooO00;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LoO0o0ooO;->O00000o:LoO0Oo00;

    new-instance p1, LooOOoOOO;

    new-instance v0, LoO0o0ooO$O00000o0;

    invoke-direct {v0, p0, p2}, LoO0o0ooO$O00000o0;-><init>(LoO0o0ooO;LoO0ooO00;)V

    invoke-direct {p1, v0}, LooOOoOOO;-><init>(LoO0OO0O;)V

    iput-object p1, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    return-void
.end method

.method public constructor <init>(LoO0Oo00;LooOOoOOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LoO0o0ooO;->O00000o:LoO0Oo00;

    new-instance p1, LooOOoOOO;

    new-instance v0, LoO0o0ooO$O00000Oo;

    invoke-direct {v0, p0, p2}, LoO0o0ooO$O00000Oo;-><init>(LoO0o0ooO;LooOOoOOO;)V

    invoke-direct {p1, v0}, LooOOoOOO;-><init>(LoO0OO0O;)V

    iput-object p1, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    new-instance v1, LoO0o0ooO$O000000o;

    invoke-direct {v1, p0, p1}, LoO0o0ooO$O000000o;-><init>(LoO0o0ooO;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, LooOOoOOO;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public O000000o(LoO0OO0O;)V
    .locals 1

    iget-object v0, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    invoke-virtual {v0, p1}, LooOOoOOO;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public O000000o(LoO0ooO00;)V
    .locals 2

    iget-object v0, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    new-instance v1, LoO0o0ooO$O00000o0;

    invoke-direct {v1, p0, p1}, LoO0o0ooO$O00000o0;-><init>(LoO0o0ooO;LoO0ooO00;)V

    invoke-virtual {v0, v1}, LooOOoOOO;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o0ooO;->O00000o0:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LoO0o0ooO;->O00000o:LoO0Oo00;

    invoke-interface {v0}, LoO0Oo00;->call()V
    :try_end_0
    .catch LoO0OOo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, LoO0o0ooO;->O00000Oo()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, LoO0o0ooO;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LoO0o0ooO;->O00000Oo()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
