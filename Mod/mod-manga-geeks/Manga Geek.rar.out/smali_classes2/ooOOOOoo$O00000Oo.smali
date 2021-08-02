.class final LooOOOOoo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00O0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:LoO000oo0;

.field private final O00000o0:LoO000oo0;

.field private final O00000oO:J

.field O00000oo:Z

.field O0000O0o:Z

.field final synthetic O0000OOo:LooOOOOoo;


# direct methods
.method constructor <init>(LooOOOOoo;J)V
    .locals 0

    iput-object p1, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LoO000oo0;

    invoke-direct {p1}, LoO000oo0;-><init>()V

    iput-object p1, p0, LooOOOOoo$O00000Oo;->O00000o0:LoO000oo0;

    new-instance p1, LoO000oo0;

    invoke-direct {p1}, LoO000oo0;-><init>()V

    iput-object p1, p0, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    iput-wide p2, p0, LooOOOOoo$O00000Oo;->O00000oO:J

    return-void
.end method

.method private O00000o(J)V
    .locals 1

    iget-object v0, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O00000o:LoO000OOo;

    invoke-virtual {v0, p1, p2}, LoO000OOo;->O0000Oo0(J)V

    return-void
.end method


# virtual methods
.method O000000o(LoO0Oo0Oo;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, LooOOOOoo$O00000Oo;->O0000O0o:Z

    iget-object v4, p0, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    invoke-virtual {v4}, LoO000oo0;->O0000O0o()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, LooOOOOoo$O00000Oo;->O00000oO:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, LoO0Oo0Oo;->skip(J)V

    iget-object p1, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    sget-object p2, LoO0OOoO0;->O0000O0o:LoO0OOoO0;

    invoke-virtual {p1, p2}, LooOOOOoo;->O00000Oo(LoO0OOoO0;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, LoO0Oo0Oo;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, LooOOOOoo$O00000Oo;->O00000o0:LoO000oo0;

    invoke-interface {p1, v2, p2, p3}, LoO00O0o0;->O00000Oo(LoO000oo0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    invoke-virtual {v3}, LoO000oo0;->O0000O0o()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    iget-object v1, p0, LooOOOOoo$O00000Oo;->O00000o0:LoO000oo0;

    invoke-virtual {v0, v1}, LoO000oo0;->O000000o(LoO00O0o0;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public O00000Oo(LoO000oo0;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    invoke-virtual {v0}, LoO0Ooo0o;->O0000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    if-eqz v0, :cond_0

    iget-object v0, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-boolean v8, v1, LooOOOOoo$O00000Oo;->O00000oo:Z

    if-nez v8, :cond_8

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v8}, LooOOOOoo;->O000000o(LooOOOOoo;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v8}, LooOOOOoo;->O00000Oo(LooOOOOoo;)LoO0Oo0oo$O000000o;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v7}, LooOOOOoo;->O000000o(LooOOOOoo;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0oooO0;

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v8}, LooOOOOoo;->O00000Oo(LooOOOOoo;)LoO0Oo0oo$O000000o;

    move-result-object v8

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_3

    :cond_1
    iget-object v8, v1, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    invoke-virtual {v8}, LoO000oo0;->O0000O0o()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_2

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    iget-object v11, v1, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    invoke-virtual {v11}, LoO000oo0;->O0000O0o()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, LoO000oo0;->O00000Oo(LoO000oo0;J)J

    move-result-wide v11

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-wide v14, v8, LooOOOOoo;->O000000o:J

    add-long/2addr v14, v11

    iput-wide v14, v8, LooOOOOoo;->O000000o:J

    if-nez v0, :cond_4

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-wide v14, v8, LooOOOOoo;->O000000o:J

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v8, v8, LooOOOOoo;->O00000o:LoO000OOo;

    iget-object v8, v8, LoO000OOo;->O0000o0o:LoO0OO0OO;

    invoke-virtual {v8}, LoO0OO0OO;->O00000o0()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v16, v14, v7

    if-ltz v16, :cond_4

    iget-object v7, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v7, v7, LooOOOOoo;->O00000o:LoO000OOo;

    iget-object v8, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget v8, v8, LooOOOOoo;->O00000o0:I

    iget-object v14, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-wide v14, v14, LooOOOOoo;->O000000o:J

    invoke-virtual {v7, v8, v14, v15}, LoO000OOo;->O000000o(IJ)V

    iget-object v7, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iput-wide v4, v7, LooOOOOoo;->O000000o:J

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    iget-boolean v7, v1, LooOOOOoo$O00000Oo;->O0000O0o:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-virtual {v0}, LooOOOOoo;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    invoke-virtual {v0}, LooOOOOoo$O00000o0;->O0000OoO()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    move-wide v11, v9

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v14, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v14, v14, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    invoke-virtual {v14}, LooOOOOoo$O00000o0;->O0000OoO()V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, LoO0Oo0oo$O000000o;->O000000o(Lo0oooO0;)V

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    invoke-direct {v1, v11, v12}, LooOOOOoo$O00000Oo;->O00000o(J)V

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    :cond_7
    new-instance v2, LoO0OoOoo;

    invoke-direct {v2, v0}, LoO0OoOoo;-><init>(LoO0OOoO0;)V

    throw v2

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v2, v2, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    invoke-virtual {v2}, LooOOOOoo$O00000o0;->O0000OoO()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    iget-object v0, v0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    return-object v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LooOOOOoo$O00000Oo;->O00000oo:Z

    iget-object v1, p0, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    invoke-virtual {v1}, LoO000oo0;->O0000O0o()J

    move-result-wide v1

    iget-object v3, p0, LooOOOOoo$O00000Oo;->O00000o:LoO000oo0;

    invoke-virtual {v3}, LoO000oo0;->clear()V

    iget-object v3, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v3}, LooOOOOoo;->O000000o(LooOOOOoo;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v3}, LooOOOOoo;->O00000Oo(LooOOOOoo;)LoO0Oo0oo$O000000o;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v3}, LooOOOOoo;->O000000o(LooOOOOoo;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v3}, LooOOOOoo;->O000000o(LooOOOOoo;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-static {v3}, LooOOOOoo;->O00000Oo(LooOOOOoo;)LoO0Oo0oo$O000000o;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v2}, LooOOOOoo$O00000Oo;->O00000o(J)V

    :cond_1
    iget-object v0, p0, LooOOOOoo$O00000Oo;->O0000OOo:LooOOOOoo;

    invoke-virtual {v0}, LooOOOOoo;->O000000o()V

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oooO0;

    invoke-interface {v3, v1}, LoO0Oo0oo$O000000o;->O000000o(Lo0oooO0;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
