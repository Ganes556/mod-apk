.class final LoO0o0o0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/ThreadFactory;

.field private final O00000Oo:J

.field private final O00000o:LoO0ooO00;

.field private final O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LoO0o0o0$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O00000oo:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o0o0$O000000o;->O000000o:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, LoO0o0o0$O000000o;->O00000Oo:J

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, LoO0o0o0$O000000o;->O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, LoO0ooO00;

    invoke-direct {p2}, LoO0ooO00;-><init>()V

    iput-object p2, p0, LoO0o0o0$O000000o;->O00000o:LoO0ooO00;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    new-instance p3, LoO0o0o0$O000000o$O000000o;

    invoke-direct {p3, p0, p1}, LoO0o0o0$O000000o$O000000o;-><init>(LoO0o0o0$O000000o;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, LoO0o0oo;->O00000o0(Ljava/util/concurrent/ScheduledExecutorService;)Z

    new-instance v1, LoO0o0o0$O000000o$O00000Oo;

    invoke-direct {v1, p0}, LoO0o0o0$O000000o$O00000Oo;-><init>(LoO0o0o0$O000000o;)V

    iget-wide v4, p0, LoO0o0o0$O000000o;->O00000Oo:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, LoO0o0o0$O000000o;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LoO0o0o0$O000000o;->O00000oo:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 7

    iget-object v0, p0, LoO0o0o0$O000000o;->O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoO0o0o0$O000000o;->O00000o0()J

    move-result-wide v0

    iget-object v2, p0, LoO0o0o0$O000000o;->O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO0o0o0$O00000o0;

    invoke-virtual {v3}, LoO0o0o0$O00000o0;->O00000oO()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    iget-object v4, p0, LoO0o0o0$O000000o;->O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LoO0o0o0$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v4, v3}, LoO0ooO00;->O00000Oo(LoO0OO0O;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method O000000o(LoO0o0o0$O00000o0;)V
    .locals 4

    invoke-virtual {p0}, LoO0o0o0$O000000o;->O00000o0()J

    move-result-wide v0

    iget-wide v2, p0, LoO0o0o0$O000000o;->O00000Oo:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LoO0o0o0$O00000o0;->O000000o(J)V

    iget-object v0, p0, LoO0o0o0$O000000o;->O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000Oo()LoO0o0o0$O00000o0;
    .locals 2

    iget-object v0, p0, LoO0o0o0$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LoO0o0o0;->O00000oO:LoO0o0o0$O00000o0;

    return-object v0

    :cond_0
    iget-object v0, p0, LoO0o0o0$O000000o;->O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0o0o0$O000000o;->O00000o0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0o0$O00000o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    new-instance v0, LoO0o0o0$O00000o0;

    iget-object v1, p0, LoO0o0o0$O000000o;->O000000o:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LoO0o0o0$O00000o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, LoO0o0o0$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v1, v0}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-object v0
.end method

.method O00000o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LoO0o0o0$O000000o;->O00000oo:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0o0o0$O000000o;->O00000oo:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LoO0o0o0$O000000o;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0o0o0$O000000o;->O00000oO:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LoO0o0o0$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O00000Oo()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LoO0o0o0$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v1}, LoO0ooO00;->O00000Oo()V

    throw v0
.end method

.method O00000o0()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
