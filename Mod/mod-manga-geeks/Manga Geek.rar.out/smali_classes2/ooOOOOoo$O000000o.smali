.class final LooOOOOoo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field O00000o:Z

.field private final O00000o0:LoO000oo0;

.field O00000oO:Z

.field final synthetic O00000oo:LooOOOOoo;


# direct methods
.method constructor <init>(LooOOOOoo;)V
    .locals 0

    iput-object p1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LoO000oo0;

    invoke-direct {p1}, LoO000oo0;-><init>()V

    iput-object p1, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    return-void
.end method

.method private O000000o(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v1, v1, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    invoke-virtual {v1}, LoO0Ooo0o;->O0000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-wide v1, v1, LooOOOOoo;->O00000Oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, LooOOOOoo$O000000o;->O00000oO:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LooOOOOoo$O000000o;->O00000o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v1, v1, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    if-nez v1, :cond_0

    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    invoke-virtual {v1}, LooOOOOoo;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v1, v1, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    invoke-virtual {v1}, LooOOOOoo$O00000o0;->O0000OoO()V

    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    invoke-virtual {v1}, LooOOOOoo;->O00000Oo()V

    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-wide v1, v1, LooOOOOoo;->O00000Oo:J

    iget-object v3, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {v3}, LoO000oo0;->O0000O0o()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-wide v2, v1, LooOOOOoo;->O00000Oo:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, LooOOOOoo;->O00000Oo:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    invoke-virtual {v0}, LoO0Ooo0o;->O0000O0o()V

    :try_start_3
    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v5, v0, LooOOOOoo;->O00000o:LoO000OOo;

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget v6, v0, LooOOOOoo;->O00000o0:I

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {p1}, LoO000oo0;->O0000O0o()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual/range {v5 .. v10}, LoO000OOo;->O000000o(IZLoO000oo0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object p1, p1, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    invoke-virtual {p1}, LooOOOOoo$O00000o0;->O0000OoO()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    invoke-virtual {v0}, LooOOOOoo$O00000o0;->O0000OoO()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v1, v1, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    invoke-virtual {v1}, LooOOOOoo$O00000o0;->O0000OoO()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public O000000o(LoO000oo0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1, p2, p3}, LoO000oo0;->O000000o(LoO000oo0;J)V

    :goto_0
    iget-object p1, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {p1}, LoO000oo0;->O0000O0o()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LooOOOOoo$O000000o;->O000000o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LooOOOOoo$O000000o;->O00000o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-boolean v0, v0, LooOOOOoo$O000000o;->O00000oO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {v0}, LoO000oo0;->O0000O0o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {v0}, LoO000oo0;->O0000O0o()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, LooOOOOoo$O000000o;->O000000o(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v2, v0, LooOOOOoo;->O00000o:LoO000OOo;

    iget v3, v0, LooOOOOoo;->O00000o0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LoO000OOo;->O000000o(IZLoO000oo0;J)V

    :cond_2
    iget-object v2, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, LooOOOOoo$O000000o;->O00000o:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O00000o:LoO000OOo;

    invoke-virtual {v0}, LoO000OOo;->flush()V

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    invoke-virtual {v0}, LooOOOOoo;->O000000o()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    invoke-virtual {v1}, LooOOOOoo;->O00000Oo()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LooOOOOoo$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {v0}, LoO000oo0;->O0000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LooOOOOoo$O000000o;->O000000o(Z)V

    iget-object v0, p0, LooOOOOoo$O000000o;->O00000oo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O00000o:LoO000OOo;

    invoke-virtual {v0}, LoO000OOo;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
