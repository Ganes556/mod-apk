.class LOOO0OoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO0OoO$O00000Oo;
    }
.end annotation


# static fields
.field private static final O0000Oo0:LoO0OoooO;


# instance fields
.field private final O000000o:LOOO0o0;

.field private final O00000Oo:LOOO00oO;

.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:Ljava/lang/Object;

.field private final O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile O00000oo:Ljava/lang/Thread;

.field private volatile O0000O0o:Z

.field private volatile O0000OOo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProxyCache"

    invoke-static {v0}, LoOo00ooO;->O000000o(Ljava/lang/String;)LoO0OoooO;

    move-result-object v0

    sput-object v0, LOOO0OoO;->O0000Oo0:LoO0OoooO;

    return-void
.end method

.method public constructor <init>(LOOO0o0;LOOO00oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOOO0OoO;->O00000o0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOOO0OoO;->O00000o:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LOOO0OoO;->O0000OOo:I

    invoke-static {p1}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOO0o0;

    iput-object p1, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-static {p2}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LOOO00oO;

    iput-object p2, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LOOO0OoO;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic O000000o(LOOO0OoO;)V
    .locals 0

    invoke-direct {p0}, LOOO0OoO;->O00000oo()V

    return-void
.end method

.method private O00000Oo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    iget-object v0, p0, LOOO0OoO;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LOOO0OoO;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, LOOO0Ooo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LOOO0Ooo;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private O00000Oo(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LOOO0OoO;->O000000o(JJ)V

    iget-object p1, p0, LOOO0OoO;->O00000o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LOOO0OoO;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private O00000o()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOOO0OoO;->O0000O0o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O00000o0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-interface {v0}, LOOO0o0;->close()V
    :try_end_0
    .catch LOOO0Ooo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LOOO0Ooo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LOOO0OoO;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private O00000oO()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, LOOO0OoO;->O0000OOo:I

    iget v0, p0, LOOO0OoO;->O0000OOo:I

    invoke-virtual {p0, v0}, LOOO0OoO;->O000000o(I)V

    return-void
.end method

.method private O00000oo()V
    .locals 8

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v4}, LOOO00oO;->available()J

    move-result-wide v2

    iget-object v4, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-interface {v4, v2, v3}, LOOO0o0;->O000000o(J)V

    iget-object v4, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-interface {v4}, LOOO0o0;->length()J

    move-result-wide v0

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_0
    iget-object v5, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-interface {v5, v4}, LOOO0o0;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v6, p0, LOOO0OoO;->O00000o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LOOO0OoO;->O00000o()Z

    move-result v7

    if-eqz v7, :cond_0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, LOOO0OoO;->O00000o0()V

    invoke-direct {p0, v2, v3, v0, v1}, LOOO0OoO;->O00000Oo(JJ)V

    return-void

    :cond_0
    :try_start_2
    iget-object v7, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v7, v4, v5}, LOOO00oO;->O000000o([BI)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    :try_start_3
    invoke-direct {p0, v2, v3, v0, v1}, LOOO0OoO;->O00000Oo(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    :cond_1
    invoke-direct {p0}, LOOO0OoO;->O0000OOo()V

    invoke-direct {p0}, LOOO0OoO;->O00000oO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    iget-object v5, p0, LOOO0OoO;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0, v4}, LOOO0OoO;->O000000o(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    invoke-direct {p0}, LOOO0OoO;->O00000o0()V

    invoke-direct {p0, v2, v3, v0, v1}, LOOO0OoO;->O00000Oo(JJ)V

    return-void

    :catchall_2
    move-exception v4

    invoke-direct {p0}, LOOO0OoO;->O00000o0()V

    invoke-direct {p0, v2, v3, v0, v1}, LOOO0OoO;->O00000Oo(JJ)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized O0000O0o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOO0OoO;->O00000oo:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOO0OoO;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LOOO0OoO;->O0000O0o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v1}, LOOO00oO;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOOO0OoO$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LOOO0OoO$O00000Oo;-><init>(LOOO0OoO;LOOO0OoO$O000000o;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LOOO0OoO;->O00000oo:Ljava/lang/Thread;

    iget-object v0, p0, LOOO0OoO;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O0000OOo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    iget-object v0, p0, LOOO0OoO;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LOOO0OoO;->O00000o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v1}, LOOO00oO;->available()J

    move-result-wide v1

    iget-object v3, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-interface {v3}, LOOO0o0;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v1}, LOOO00oO;->O000000o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private O0000Oo0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    iget-object v0, p0, LOOO0OoO;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOO0OoO;->O00000o0:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LOOO0Ooo;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public O000000o([BJI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LOOO0o00;->O000000o([BJI)V

    :goto_0
    iget-object v0, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v0}, LOOO00oO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v0}, LOOO00oO;->available()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, LOOO0OoO;->O0000O0o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LOOO0OoO;->O0000O0o()V

    invoke-direct {p0}, LOOO0OoO;->O0000Oo0()V

    invoke-direct {p0}, LOOO0OoO;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v0, p1, p2, p3, p4}, LOOO00oO;->O000000o([BJI)I

    move-result p1

    iget-object p2, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {p2}, LOOO00oO;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LOOO0OoO;->O0000OOo:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    iput p3, p0, LOOO0OoO;->O0000OOo:I

    invoke-virtual {p0, p3}, LOOO0OoO;->O000000o(I)V

    :cond_1
    return p1
.end method

.method public O000000o()V
    .locals 4

    iget-object v0, p0, LOOO0OoO;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOO0OoO;->O0000Oo0:LoO0OoooO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutdown proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO0OoO;->O000000o:LOOO0o0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LOOO0OoO;->O0000O0o:Z

    iget-object v1, p0, LOOO0OoO;->O00000oo:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOOO0OoO;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v1, p0, LOOO0OoO;->O00000Oo:LOOO00oO;

    invoke-interface {v1}, LOOO00oO;->close()V
    :try_end_1
    .catch LOOO0Ooo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, LOOO0OoO;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected O000000o(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected O000000o(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p3, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_1
    iget p2, p0, LOOO0OoO;->O0000OOo:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    cmp-long v4, p3, v0

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LOOO0OoO;->O000000o(I)V

    :cond_4
    iput p1, p0, LOOO0OoO;->O0000OOo:I

    return-void
.end method

.method protected final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LOOO0Oo0;

    if-eqz v0, :cond_0

    sget-object p1, LOOO0OoO;->O0000Oo0:LoO0OoooO;

    const-string v0, "ProxyCache is interrupted"

    invoke-interface {p1, v0}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LOOO0OoO;->O0000Oo0:LoO0OoooO;

    const-string v1, "ProxyCache error"

    invoke-interface {v0, v1, p1}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
