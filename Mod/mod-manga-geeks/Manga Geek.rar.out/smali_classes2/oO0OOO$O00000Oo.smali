.class final LoO0OOO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:Landroid/os/Handler;

.field private final O00000o0:LoO0Oo00;

.field private volatile O00000oO:Z


# direct methods
.method constructor <init>(LoO0Oo00;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0OOO$O00000Oo;->O00000o0:LoO0Oo00;

    iput-object p2, p0, LoO0OOO$O00000Oo;->O00000o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LoO0OOO$O00000Oo;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0OOO$O00000Oo;->O00000oO:Z

    iget-object v0, p0, LoO0OOO$O00000Oo;->O00000o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LoO0OOO$O00000Oo;->O00000o0:LoO0Oo00;

    invoke-interface {v0}, LoO0Oo00;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v0, LoO0OOo;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object v0

    invoke-virtual {v0, v1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
