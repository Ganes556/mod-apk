.class public final LoO000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO000OOo$O0000OOo;,
        LoO000OOo$O0000Oo;,
        LoO000OOo$O0000O0o;,
        LoO000OOo$O0000Oo0;
    }
.end annotation


# static fields
.field private static final O0000oo:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final O00000o:LoO000OOo$O0000OOo;

.field final O00000o0:Z

.field final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LooOOOOoo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oo:Ljava/lang/String;

.field O0000O0o:I

.field O0000OOo:I

.field private final O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field O0000Oo0:Z

.field private final O0000OoO:Ljava/util/concurrent/ExecutorService;

.field final O0000Ooo:LoO000Oo;

.field final O0000o:LoO0OO0OO;

.field O0000o0:J

.field private O0000o00:Z

.field O0000o0O:J

.field O0000o0o:LoO0OO0OO;

.field final O0000oO:Ljava/net/Socket;

.field O0000oO0:Z

.field final O0000oOO:LoO0OOo0o;

.field final O0000oOo:LoO000OOo$O0000Oo;

.field final O0000oo0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, LoO000OOo;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Lo0ooooO;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LoO000OOo;->O0000oo:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(LoO000OOo$O0000O0o;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LoO000OOo;->O00000oO:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LoO000OOo;->O0000o0:J

    new-instance v2, LoO0OO0OO;

    invoke-direct {v2}, LoO0OO0OO;-><init>()V

    iput-object v2, v0, LoO000OOo;->O0000o0o:LoO0OO0OO;

    new-instance v2, LoO0OO0OO;

    invoke-direct {v2}, LoO0OO0OO;-><init>()V

    iput-object v2, v0, LoO000OOo;->O0000o:LoO0OO0OO;

    const/4 v2, 0x0

    iput-boolean v2, v0, LoO000OOo;->O0000oO0:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, LoO000OOo;->O0000oo0:Ljava/util/Set;

    iget-object v3, v1, LoO000OOo$O0000O0o;->O00000oo:LoO000Oo;

    iput-object v3, v0, LoO000OOo;->O0000Ooo:LoO000Oo;

    iget-boolean v3, v1, LoO000OOo$O0000O0o;->O0000O0o:Z

    iput-boolean v3, v0, LoO000OOo;->O00000o0:Z

    iget-object v4, v1, LoO000OOo$O0000O0o;->O00000oO:LoO000OOo$O0000OOo;

    iput-object v4, v0, LoO000OOo;->O00000o:LoO000OOo$O0000OOo;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, LoO000OOo;->O0000OOo:I

    iget-boolean v3, v1, LoO000OOo$O0000O0o;->O0000O0o:Z

    if-eqz v3, :cond_1

    iget v3, v0, LoO000OOo;->O0000OOo:I

    add-int/2addr v3, v4

    iput v3, v0, LoO000OOo;->O0000OOo:I

    :cond_1
    iget-boolean v3, v1, LoO000OOo$O0000O0o;->O0000O0o:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v3, v0, LoO000OOo;->O0000o0o:LoO0OO0OO;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, LoO0OO0OO;->O000000o(II)LoO0OO0OO;

    :cond_2
    iget-object v3, v1, LoO000OOo$O0000O0o;->O00000Oo:Ljava/lang/String;

    iput-object v3, v0, LoO000OOo;->O00000oo:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    invoke-static {v7, v6}, Lo0ooooO;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo0ooooO;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, LoO000OOo;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, v1, LoO000OOo$O0000O0o;->O0000OOo:I

    if-eqz v3, :cond_3

    iget-object v6, v0, LoO000OOo;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LoO000OOo$O0000Oo0;

    invoke-direct {v7, v0, v2, v2, v2}, LoO000OOo$O0000Oo0;-><init>(LoO000OOo;ZII)V

    iget v3, v1, LoO000OOo$O0000O0o;->O0000OOo:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    invoke-static {v2, v6}, Lo0ooooO;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo0ooooO;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, LoO000OOo;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, LoO000OOo;->O0000o:LoO0OO0OO;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, LoO0OO0OO;->O000000o(II)LoO0OO0OO;

    iget-object v2, v0, LoO000OOo;->O0000o:LoO0OO0OO;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, LoO0OO0OO;->O000000o(II)LoO0OO0OO;

    iget-object v2, v0, LoO000OOo;->O0000o:LoO0OO0OO;

    invoke-virtual {v2}, LoO0OO0OO;->O00000o0()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, LoO000OOo;->O0000o0O:J

    iget-object v2, v1, LoO000OOo$O0000O0o;->O000000o:Ljava/net/Socket;

    iput-object v2, v0, LoO000OOo;->O0000oO:Ljava/net/Socket;

    new-instance v2, LoO0OOo0o;

    iget-object v3, v1, LoO000OOo$O0000O0o;->O00000o:LoO000oo;

    iget-boolean v4, v0, LoO000OOo;->O00000o0:Z

    invoke-direct {v2, v3, v4}, LoO0OOo0o;-><init>(LoO000oo;Z)V

    iput-object v2, v0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    new-instance v2, LoO000OOo$O0000Oo;

    new-instance v3, LoO0OoOoO;

    iget-object v1, v1, LoO000OOo$O0000O0o;->O00000o0:LoO0Oo0Oo;

    iget-boolean v4, v0, LoO000OOo;->O00000o0:Z

    invoke-direct {v3, v1, v4}, LoO0OoOoO;-><init>(LoO0Oo0Oo;Z)V

    invoke-direct {v2, v0, v3}, LoO000OOo$O0000Oo;-><init>(LoO000OOo;LoO0OoOoO;)V

    iput-object v2, v0, LoO000OOo;->O0000oOo:LoO000OOo$O0000Oo;

    return-void
.end method

.method private declared-synchronized O000000o(Lo0ooooO0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LoO000OOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO000OOo;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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

.method static synthetic O000000o(LoO000OOo;)V
    .locals 0

    invoke-direct {p0}, LoO000OOo;->O00000oO()V

    return-void
.end method

.method static synthetic O000000o(LoO000OOo;Z)Z
    .locals 0

    iput-boolean p1, p0, LoO000OOo;->O0000o00:Z

    return p1
.end method

.method static synthetic O00000Oo(LoO000OOo;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LoO000OOo;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private O00000Oo(ILjava/util/List;Z)LooOOOOoo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;Z)",
            "LooOOOOoo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LoO000OOo;->O0000OOo:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, LoO0OOoO0;->O0000OOo:LoO0OOoO0;

    invoke-virtual {p0, v0}, LoO000OOo;->O000000o(LoO0OOoO0;)V

    :cond_0
    iget-boolean v0, p0, LoO000OOo;->O0000Oo0:Z

    if-nez v0, :cond_7

    iget v8, p0, LoO000OOo;->O0000OOo:I

    iget v0, p0, LoO000OOo;->O0000OOo:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LoO000OOo;->O0000OOo:I

    new-instance v9, LooOOOOoo;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, LooOOOOoo;-><init>(ILoO000OOo;ZZLo0oooO0;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, LoO000OOo;->O0000o0O:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, LooOOOOoo;->O00000Oo:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, LooOOOOoo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {v0, v6, v8, p1, p2}, LoO0OOo0o;->O000000o(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LoO000OOo;->O00000o0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {v0, p1, v8, p2}, LoO0OOo0o;->O000000o(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {p1}, LoO0OOo0o;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, LoO0OoOOO;

    invoke-direct {p1}, LoO0OoOOO;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic O00000o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LoO000OOo;->O0000oo:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    :try_start_0
    sget-object v0, LoO0OOoO0;->O00000oO:LoO0OOoO0;

    sget-object v1, LoO0OOoO0;->O00000oO:LoO0OOoO0;

    invoke-virtual {p0, v0, v1}, LoO000OOo;->O000000o(LoO0OOoO0;LoO0OOoO0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;Z)LooOOOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;Z)",
            "LooOOOOoo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LoO000OOo;->O00000Oo(ILjava/util/List;Z)LooOOOOoo;

    move-result-object p1

    return-object p1
.end method

.method O000000o(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LoO000OOo;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LoO000OOo$O00000Oo;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LoO000OOo$O00000Oo;-><init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method O000000o(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO000OOo;->O0000oo0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LoO0OOoO0;->O00000oO:LoO0OOoO0;

    invoke-virtual {p0, p1, p2}, LoO000OOo;->O00000o0(ILoO0OOoO0;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LoO000OOo;->O0000oo0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LoO000OOo$O00000o0;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LoO000OOo$O00000o0;-><init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, LoO000OOo;->O000000o(Lo0ooooO0;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method O000000o(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, LoO000OOo$O00000o;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, LoO000OOo$O00000o;-><init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, LoO000OOo;->O000000o(Lo0ooooO0;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method O000000o(ILoO0OOoO0;)V
    .locals 7

    new-instance v6, LoO000OOo$O00000oo;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LoO000OOo;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LoO000OOo$O00000oo;-><init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;ILoO0OOoO0;)V

    invoke-direct {p0, v6}, LoO000OOo;->O000000o(Lo0ooooO0;)V

    return-void
.end method

.method O000000o(ILoO0Oo0Oo;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, LoO000oo0;

    invoke-direct {v5}, LoO000oo0;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LoO0Oo0Oo;->O00000oo(J)V

    invoke-interface {p2, v5, v0, v1}, LoO00O0o0;->O00000Oo(LoO000oo0;J)J

    invoke-virtual {v5}, LoO000oo0;->O0000O0o()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, LoO000OOo$O00000oO;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, LoO000OOo$O00000oO;-><init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;ILoO000oo0;IZ)V

    invoke-direct {p0, p2}, LoO000OOo;->O000000o(Lo0ooooO0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LoO000oo0;->O0000O0o()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(IZLoO000oo0;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {p4, p2, p1, p3, v0}, LoO0OOo0o;->O000000o(ZILoO000oo0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, LoO000OOo;->O0000o0O:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v3, p0, LoO000OOo;->O0000o0O:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {v3}, LoO0OOo0o;->O00000Oo()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, LoO000OOo;->O0000o0O:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, LoO000OOo;->O0000o0O:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LoO0OOo0o;->O000000o(ZILoO000oo0;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public O000000o(LoO0OOoO0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LoO000OOo;->O0000Oo0:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LoO000OOo;->O0000Oo0:Z

    iget v1, p0, LoO000OOo;->O0000O0o:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    sget-object v3, Lo0ooooO;->O000000o:[B

    invoke-virtual {v2, v1, p1, v3}, LoO0OOo0o;->O000000o(ILoO0OOoO0;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method O000000o(LoO0OOoO0;LoO0OOoO0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LoO000OOo;->O000000o(LoO0OOoO0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [LooOOOOoo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LooOOOOoo;

    iget-object v1, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, LooOOOOoo;->O000000o(LoO0OOoO0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {p2}, LoO0OOo0o;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, LoO000OOo;->O0000oO:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, LoO000OOo;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, LoO000OOo;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method O000000o(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {p1}, LoO0OOo0o;->O000000o()V

    iget-object p1, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    iget-object v0, p0, LoO000OOo;->O0000o0o:LoO0OO0OO;

    invoke-virtual {p1, v0}, LoO0OOo0o;->O00000Oo(LoO0OO0OO;)V

    iget-object p1, p0, LoO000OOo;->O0000o0o:LoO0OO0OO;

    invoke-virtual {p1}, LoO0OO0OO;->O00000o0()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, LoO0OOo0o;->O000000o(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, LoO000OOo;->O0000oOo:LoO000OOo$O0000Oo;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method O000000o(ZII)V
    .locals 2

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO000OOo;->O0000o00:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LoO000OOo;->O0000o00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LoO000OOo;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :try_start_2
    iget-object v0, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {v0, p1, p2, p3}, LoO0OOo0o;->O000000o(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, LoO000OOo;->O00000oO()V

    :goto_0
    return-void
.end method

.method public declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO000OOo;->O0000Oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO000OOo;->O0000o:LoO0OO0OO;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, LoO0OO0OO;->O00000Oo(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O00000Oo(I)LooOOOOoo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LooOOOOoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method O00000Oo(ILoO0OOoO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {v0, p1, p2}, LoO0OOo0o;->O000000o(ILoO0OOoO0;)V

    return-void
.end method

.method declared-synchronized O00000o(I)LooOOOOoo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO000OOo;->O00000oO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LooOOOOoo;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoO000OOo;->O000000o(Z)V

    return-void
.end method

.method O00000o0(ILoO0OOoO0;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LoO000OOo;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LoO000OOo$O000000o;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LoO000OOo;->O00000oo:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LoO000OOo$O000000o;-><init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;ILoO0OOoO0;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method O00000o0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized O0000Oo0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LoO000OOo;->O0000o0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LoO000OOo;->O0000o0:J

    iget-wide p1, p0, LoO000OOo;->O0000o0:J

    iget-object v0, p0, LoO000OOo;->O0000o0o:LoO0OO0OO;

    invoke-virtual {v0}, LoO0OO0OO;->O00000o0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, LoO000OOo;->O0000o0:J

    invoke-virtual {p0, p1, v0, v1}, LoO000OOo;->O000000o(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LoO000OOo;->O0000o0:J
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LoO0OOoO0;->O00000o:LoO0OOoO0;

    sget-object v1, LoO0OOoO0;->O0000Oo0:LoO0OOoO0;

    invoke-virtual {p0, v0, v1}, LoO000OOo;->O000000o(LoO0OOoO0;LoO0OOoO0;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    invoke-virtual {v0}, LoO0OOo0o;->flush()V

    return-void
.end method
