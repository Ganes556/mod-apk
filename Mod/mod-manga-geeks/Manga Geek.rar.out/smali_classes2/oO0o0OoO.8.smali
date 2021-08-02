.class public final LoO0o0OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0O0ooO;


# static fields
.field static final O0000Oo0:LoO0O0ooO;


# instance fields
.field O00000o:LoO0O0ooO;

.field O00000o0:J

.field O00000oO:Z

.field O00000oo:J

.field O0000O0o:J

.field O0000OOo:LoO0O0ooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0o0OoO$O000000o;

    invoke-direct {v0}, LoO0o0OoO$O000000o;-><init>()V

    sput-object v0, LoO0o0OoO;->O0000Oo0:LoO0O0ooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 13

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LoO0o0OoO;->O00000oo:J

    iget-wide v2, p0, LoO0o0OoO;->O0000O0o:J

    iget-object v4, p0, LoO0o0OoO;->O0000OOo:LoO0O0ooO;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0o0OoO;->O00000oO:Z

    monitor-exit p0

    return-void

    :cond_1
    iput-wide v5, p0, LoO0o0OoO;->O00000oo:J

    iput-wide v5, p0, LoO0o0OoO;->O0000O0o:J

    const/4 v7, 0x0

    iput-object v7, p0, LoO0o0OoO;->O0000OOo:LoO0O0ooO;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v8, p0, LoO0o0OoO;->O00000o0:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    add-long/2addr v8, v0

    cmp-long v12, v8, v5

    if-ltz v12, :cond_4

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v8, v2

    cmp-long v2, v8, v5

    if-ltz v2, :cond_3

    iput-wide v8, p0, LoO0o0OoO;->O00000o0:J

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-wide v10, p0, LoO0o0OoO;->O00000o0:J

    move-wide v8, v10

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    sget-object v0, LoO0o0OoO;->O0000Oo0:LoO0O0ooO;

    if-ne v4, v0, :cond_6

    iput-object v7, p0, LoO0o0OoO;->O00000o:LoO0O0ooO;

    goto :goto_0

    :cond_6
    iput-object v4, p0, LoO0o0OoO;->O00000o:LoO0O0ooO;

    invoke-interface {v4, v8, v9}, LoO0O0ooO;->O000000o(J)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LoO0o0OoO;->O00000o:LoO0O0ooO;

    if-eqz v2, :cond_0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, LoO0O0ooO;->O000000o(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public O000000o(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LoO0o0OoO;->O00000oO:Z

    if-eqz v2, :cond_1

    iget-wide v0, p0, LoO0o0OoO;->O00000oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LoO0o0OoO;->O00000oo:J

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LoO0o0OoO;->O00000oO:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, LoO0o0OoO;->O00000o0:J

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    :cond_2
    iput-wide v2, p0, LoO0o0OoO;->O00000o0:J

    iget-object v0, p0, LoO0o0OoO;->O00000o:LoO0O0ooO;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LoO0O0ooO;->O000000o(J)V

    :cond_3
    invoke-virtual {p0}, LoO0o0OoO;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, LoO0o0OoO;->O00000oO:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoO0O0ooO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0o0OoO;->O00000oO:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LoO0o0OoO;->O0000Oo0:LoO0O0ooO;

    :cond_0
    iput-object p1, p0, LoO0o0OoO;->O0000OOo:LoO0O0ooO;

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0OoO;->O00000oO:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p1, p0, LoO0o0OoO;->O00000o:LoO0O0ooO;

    if-eqz p1, :cond_2

    iget-wide v0, p0, LoO0o0OoO;->O00000o0:J

    invoke-interface {p1, v0, v1}, LoO0O0ooO;->O000000o(J)V

    :cond_2
    invoke-virtual {p0}, LoO0o0OoO;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LoO0o0OoO;->O00000oO:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public O00000Oo(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LoO0o0OoO;->O00000oO:Z

    if-eqz v2, :cond_0

    iget-wide v0, p0, LoO0o0OoO;->O0000O0o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LoO0o0OoO;->O0000O0o:J

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LoO0o0OoO;->O00000oO:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, LoO0o0OoO;->O00000o0:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iput-wide v2, p0, LoO0o0OoO;->O00000o0:J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LoO0o0OoO;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, LoO0o0OoO;->O00000oO:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
