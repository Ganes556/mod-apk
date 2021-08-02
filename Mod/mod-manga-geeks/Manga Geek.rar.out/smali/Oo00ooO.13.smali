.class public LOo00ooO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00ooO$O00000oo;,
        LOo00ooO$O00000o;,
        LOo00ooO$O00000oO;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:LOo00ooO$O00000o;

.field private final O00000o:Ljava/lang/Runnable;

.field private final O00000o0:Ljava/lang/Runnable;

.field private final O00000oO:I

.field O00000oo:LOo000O;

.field O0000O0o:I

.field O0000OOo:LOo00ooO$O00000oo;

.field O0000Oo:J

.field O0000Oo0:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LOo00ooO$O00000o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00ooO;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOo00ooO;->O00000Oo:LOo00ooO$O00000o;

    iput p3, p0, LOo00ooO;->O00000oO:I

    new-instance p1, LOo00ooO$O000000o;

    invoke-direct {p1, p0}, LOo00ooO$O000000o;-><init>(LOo00ooO;)V

    iput-object p1, p0, LOo00ooO;->O00000o0:Ljava/lang/Runnable;

    new-instance p1, LOo00ooO$O00000Oo;

    invoke-direct {p1, p0}, LOo00ooO$O00000Oo;-><init>(LOo00ooO;)V

    iput-object p1, p0, LOo00ooO;->O00000o:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, LOo00ooO;->O00000oo:LOo000O;

    const/4 p1, 0x0

    iput p1, p0, LOo00ooO;->O0000O0o:I

    sget-object p1, LOo00ooO$O00000oo;->O00000o0:LOo00ooO$O00000oo;

    iput-object p1, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LOo00ooO;->O0000Oo0:J

    iput-wide p1, p0, LOo00ooO;->O0000Oo:J

    return-void
.end method

.method private O000000o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, LOo00ooO$O00000oO;->O000000o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, LOo00ooO;->O00000o:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOo00ooO;->O00000o:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(LOo00ooO;)V
    .locals 0

    invoke-direct {p0}, LOo00ooO;->O00000o()V

    return-void
.end method

.method static synthetic O00000Oo(LOo00ooO;)V
    .locals 0

    invoke-direct {p0}, LOo00ooO;->O00000oo()V

    return-void
.end method

.method private static O00000Oo(LOo000O;I)Z
    .locals 1

    invoke-static {p1}, LOo00O;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LOo00O;->O00000Oo(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, LOo000O;->O00000oO(LOo000O;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private O00000o()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LOo00ooO;->O00000oo:LOo000O;

    iget v3, p0, LOo00ooO;->O0000O0o:I

    const/4 v4, 0x0

    iput-object v4, p0, LOo00ooO;->O00000oo:LOo000O;

    const/4 v4, 0x0

    iput v4, p0, LOo00ooO;->O0000O0o:I

    sget-object v4, LOo00ooO$O00000oo;->O00000oO:LOo00ooO$O00000oo;

    iput-object v4, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    iput-wide v0, p0, LOo00ooO;->O0000Oo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, LOo00ooO;->O00000Oo(LOo000O;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo00ooO;->O00000Oo:LOo00ooO$O00000o;

    invoke-interface {v0, v2, v3}, LOo00ooO$O00000o;->O000000o(LOo000O;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v2}, LOo000O;->O00000o0(LOo000O;)V

    invoke-direct {p0}, LOo00ooO;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LOo000O;->O00000o0(LOo000O;)V

    invoke-direct {p0}, LOo00ooO;->O00000oO()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private O00000oO()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    sget-object v3, LOo00ooO$O00000oo;->O00000oo:LOo00ooO$O00000oo;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, LOo00ooO;->O0000Oo:J

    iget v4, p0, LOo00ooO;->O00000oO:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    iput-wide v0, p0, LOo00ooO;->O0000Oo0:J

    sget-object v5, LOo00ooO$O00000oo;->O00000o:LOo00ooO$O00000oo;

    iput-object v5, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    goto :goto_0

    :cond_0
    sget-object v2, LOo00ooO$O00000oo;->O00000o0:LOo00ooO$O00000oo;

    iput-object v2, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LOo00ooO;->O000000o(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O00000oo()V
    .locals 2

    iget-object v0, p0, LOo00ooO;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LOo00ooO;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo00ooO;->O00000oo:LOo000O;

    const/4 v1, 0x0

    iput-object v1, p0, LOo00ooO;->O00000oo:LOo000O;

    const/4 v1, 0x0

    iput v1, p0, LOo00ooO;->O0000O0o:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(LOo000O;I)Z
    .locals 1

    invoke-static {p1, p2}, LOo00ooO;->O00000Oo(LOo000O;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo00ooO;->O00000oo:LOo000O;

    invoke-static {p1}, LOo000O;->O00000Oo(LOo000O;)LOo000O;

    move-result-object p1

    iput-object p1, p0, LOo00ooO;->O00000oo:LOo000O;

    iput p2, p0, LOo00ooO;->O0000O0o:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized O00000Oo()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOo00ooO;->O0000Oo:J

    iget-wide v2, p0, LOo00ooO;->O0000Oo0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LOo00ooO;->O00000oo:LOo000O;

    iget v3, p0, LOo00ooO;->O0000O0o:I

    invoke-static {v2, v3}, LOo00ooO;->O00000Oo(LOo000O;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    sget-object v2, LOo00ooO$O00000o0;->O000000o:[I

    iget-object v4, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LOo00ooO$O00000oo;->O00000oo:LOo00ooO$O00000oo;

    iput-object v2, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    :cond_2
    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    iget-wide v2, p0, LOo00ooO;->O0000Oo:J

    iget v5, p0, LOo00ooO;->O00000oO:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v0, p0, LOo00ooO;->O0000Oo0:J

    sget-object v2, LOo00ooO$O00000oo;->O00000o:LOo00ooO$O00000oo;

    iput-object v2, p0, LOo00ooO;->O0000OOo:LOo00ooO$O00000oo;

    const/4 v3, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    sub-long/2addr v5, v0

    invoke-direct {p0, v5, v6}, LOo00ooO;->O000000o(J)V

    :cond_4
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
