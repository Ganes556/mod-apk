.class final LoO0o0o0o$O000000o;
.super LoO0O0ooo$O000000o;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field final O00000o:LoO0ooO00;

.field final O00000o0:Ljava/util/concurrent/Executor;

.field final O00000oO:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LoO0o0ooO;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field final O0000O0o:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LoO0O0ooo$O000000o;-><init>()V

    iput-object p1, p0, LoO0o0o0o$O000000o;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LoO0o0o0o$O000000o;->O00000oO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LoO0o0o0o$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LoO0ooO00;

    invoke-direct {p1}, LoO0ooO00;-><init>()V

    iput-object p1, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-static {}, LoO0o0oO0;->O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, LoO0o0o0o$O000000o;->O0000O0o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 2

    invoke-virtual {p0}, LoO0o0o0o$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LoO0oo000;->O000000o(LoO0Oo00;)LoO0Oo00;

    move-result-object p1

    new-instance v0, LoO0o0ooO;

    iget-object v1, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-direct {v0, p1, v1}, LoO0o0ooO;-><init>(LoO0Oo00;LoO0ooO00;)V

    iget-object p1, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {p1, v0}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    iget-object p1, p0, LoO0o0o0o$O000000o;->O00000oO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LoO0o0o0o$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LoO0o0o0o$O000000o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v1, v0}, LoO0ooO00;->O00000Oo(LoO0OO0O;)V

    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, LoO0o0o0o$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LoO0o0o0o$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LoO0oo000;->O000000o(LoO0Oo00;)LoO0Oo00;

    move-result-object p1

    new-instance v0, LoO0ooO0;

    invoke-direct {v0}, LoO0ooO0;-><init>()V

    new-instance v1, LoO0ooO0;

    invoke-direct {v1}, LoO0ooO0;-><init>()V

    invoke-virtual {v1, v0}, LoO0ooO0;->O000000o(LoO0OO0O;)V

    iget-object v2, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v2, v1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    new-instance v2, LoO0o0o0o$O000000o$O000000o;

    invoke-direct {v2, p0, v1}, LoO0o0o0o$O000000o$O000000o;-><init>(LoO0o0o0o$O000000o;LoO0ooO0;)V

    invoke-static {v2}, LoO0ooO0o;->O000000o(LoO0Oo00;)LoO0OO0O;

    move-result-object v2

    new-instance v3, LoO0o0ooO;

    new-instance v4, LoO0o0o0o$O000000o$O00000Oo;

    invoke-direct {v4, p0, v1, p1, v2}, LoO0o0o0o$O000000o$O00000Oo;-><init>(LoO0o0o0o$O000000o;LoO0ooO0;LoO0Oo00;LoO0OO0O;)V

    invoke-direct {v3, v4}, LoO0o0ooO;-><init>(LoO0Oo00;)V

    invoke-virtual {v0, v3}, LoO0ooO0;->O000000o(LoO0OO0O;)V

    :try_start_0
    iget-object p1, p0, LoO0o0o0o$O000000o;->O0000O0o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, LoO0o0ooO;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O00000Oo()V

    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000oO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v0}, LoO0ooO00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000oO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_2
    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000oO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0ooO;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LoO0o0ooO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LoO0o0o0o$O000000o;->O00000o:LoO0ooO00;

    invoke-virtual {v1}, LoO0ooO00;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LoO0o0ooO;->run()V

    :cond_4
    iget-object v0, p0, LoO0o0o0o$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
