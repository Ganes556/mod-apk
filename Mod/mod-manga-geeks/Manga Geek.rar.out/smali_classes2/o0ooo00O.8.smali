.class public final Lo0ooo00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0000O0o:Ljava/util/concurrent/Executor;


# instance fields
.field private final O000000o:I

.field private final O00000Oo:J

.field private final O00000o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LoO0000;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/Runnable;

.field final O00000oO:LoO0000O;

.field O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    invoke-static {v7, v0}, Lo0ooooO;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lo0ooo00O;->O0000O0o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lo0ooo00O;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0ooo00O$O000000o;

    invoke-direct {v0, p0}, Lo0ooo00O$O000000o;-><init>(Lo0ooo00O;)V

    iput-object v0, p0, Lo0ooo00O;->O00000o0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo0ooo00O;->O00000o:Ljava/util/Deque;

    new-instance v0, LoO0000O;

    invoke-direct {v0}, LoO0000O;-><init>()V

    iput-object v0, p0, Lo0ooo00O;->O00000oO:LoO0000O;

    iput p1, p0, Lo0ooo00O;->O000000o:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo0ooo00O;->O00000Oo:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(LoO0000;J)I
    .locals 6

    iget-object v0, p1, LoO0000;->O0000o0:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, LoO0000o$O000000o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LoO0000;->O00000oO()Lo0oooo0;

    move-result-object v5

    invoke-virtual {v5}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v5

    invoke-virtual {v5}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v5

    iget-object v3, v3, LoO0000o$O000000o;->O000000o:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LooOOOOOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, LoO0000;->O0000OoO:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lo0ooo00O;->O00000Oo:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, LoO0000;->O0000o0O:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method O000000o(J)J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0ooo00O;->O00000o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoO0000;

    invoke-direct {p0, v7, p1, p2}, Lo0ooo00O;->O000000o(LoO0000;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v7, LoO0000;->O0000o0O:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lo0ooo00O;->O00000Oo:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget p1, p0, Lo0ooo00O;->O000000o:I

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    iget-wide p1, p0, Lo0ooo00O;->O00000Oo:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    iget-wide p1, p0, Lo0ooo00O;->O00000Oo:J

    monitor-exit p0

    return-wide p1

    :cond_5
    iput-boolean v1, p0, Lo0ooo00O;->O00000oo:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lo0ooo00O;->O00000o:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LoO0000;->O00000oo()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method O000000o(Lo0ooOo0O;LoO0000o;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lo0ooo00O;->O00000o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0000;

    invoke-virtual {v1, p1, v2}, LoO0000;->O000000o(Lo0ooOo0O;Lo0oooo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LoO0000;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LoO0000o;->O00000o0()LoO0000;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v1}, LoO0000o;->O000000o(LoO0000;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method O000000o(Lo0ooOo0O;LoO0000o;Lo0oooo0;)LoO0000;
    .locals 3

    iget-object v0, p0, Lo0ooo00O;->O00000o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0000;

    invoke-virtual {v1, p1, p3}, LoO0000;->O000000o(Lo0ooOo0O;Lo0oooo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, LoO0000o;->O000000o(LoO0000;Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method O000000o(LoO0000;)Z
    .locals 1

    iget-boolean v0, p1, LoO0000;->O0000OoO:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo0ooo00O;->O000000o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0ooo00O;->O00000o:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method O00000Oo(LoO0000;)V
    .locals 2

    iget-boolean v0, p0, Lo0ooo00O;->O00000oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0ooo00O;->O00000oo:Z

    sget-object v0, Lo0ooo00O;->O0000O0o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo0ooo00O;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lo0ooo00O;->O00000o:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
