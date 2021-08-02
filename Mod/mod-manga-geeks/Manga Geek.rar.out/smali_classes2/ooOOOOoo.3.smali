.class public final LooOOOOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOOOoo$O00000o0;,
        LooOOOOoo$O000000o;,
        LooOOOOoo$O00000Oo;
    }
.end annotation


# instance fields
.field O000000o:J

.field O00000Oo:J

.field final O00000o:LoO000OOo;

.field final O00000o0:I

.field private final O00000oO:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo0oooO0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:LoO0Oo0oo$O000000o;

.field private O0000O0o:Z

.field private final O0000OOo:LooOOOOoo$O00000Oo;

.field final O0000Oo:LooOOOOoo$O00000o0;

.field final O0000Oo0:LooOOOOoo$O000000o;

.field final O0000OoO:LooOOOOoo$O00000o0;

.field O0000Ooo:LoO0OOoO0;


# direct methods
.method constructor <init>(ILoO000OOo;ZZLo0oooO0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LooOOOOoo;->O000000o:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LooOOOOoo;->O00000oO:Ljava/util/Deque;

    new-instance v0, LooOOOOoo$O00000o0;

    invoke-direct {v0, p0}, LooOOOOoo$O00000o0;-><init>(LooOOOOoo;)V

    iput-object v0, p0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    new-instance v0, LooOOOOoo$O00000o0;

    invoke-direct {v0, p0}, LooOOOOoo$O00000o0;-><init>(LooOOOOoo;)V

    iput-object v0, p0, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    const/4 v0, 0x0

    iput-object v0, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    if-eqz p2, :cond_5

    iput p1, p0, LooOOOOoo;->O00000o0:I

    iput-object p2, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget-object p1, p2, LoO000OOo;->O0000o:LoO0OO0OO;

    invoke-virtual {p1}, LoO0OO0OO;->O00000o0()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LooOOOOoo;->O00000Oo:J

    new-instance p1, LooOOOOoo$O00000Oo;

    iget-object p2, p2, LoO000OOo;->O0000o0o:LoO0OO0OO;

    invoke-virtual {p2}, LoO0OO0OO;->O00000o0()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, LooOOOOoo$O00000Oo;-><init>(LooOOOOoo;J)V

    iput-object p1, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    new-instance p1, LooOOOOoo$O000000o;

    invoke-direct {p1, p0}, LooOOOOoo$O000000o;-><init>(LooOOOOoo;)V

    iput-object p1, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-object p1, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    iput-boolean p4, p1, LooOOOOoo$O00000Oo;->O0000O0o:Z

    iget-object p1, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iput-boolean p3, p1, LooOOOOoo$O000000o;->O00000oO:Z

    if-eqz p5, :cond_0

    iget-object p1, p0, LooOOOOoo;->O00000oO:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LooOOOOoo;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LooOOOOoo;->O00000oo()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(LooOOOOoo;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, LooOOOOoo;->O00000oO:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic O00000Oo(LooOOOOoo;)LoO0Oo0oo$O000000o;
    .locals 0

    iget-object p0, p0, LooOOOOoo;->O00000oo:LoO0Oo0oo$O000000o;

    return-object p0
.end method

.method private O00000o(LoO0OOoO0;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    iget-boolean v0, v0, LooOOOOoo$O00000Oo;->O0000O0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-boolean v0, v0, LooOOOOoo$O000000o;->O00000oO:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget v0, p0, LooOOOOoo;->O00000o0:I

    invoke-virtual {p1, v0}, LoO000OOo;->O00000o(I)LooOOOOoo;

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


# virtual methods
.method O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    iget-boolean v0, v0, LooOOOOoo$O00000Oo;->O0000O0o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    iget-boolean v0, v0, LooOOOOoo$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-boolean v0, v0, LooOOOOoo$O000000o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-boolean v0, v0, LooOOOOoo$O000000o;->O00000o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LooOOOOoo;->O0000O0o()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, LoO0OOoO0;->O0000Oo0:LoO0OOoO0;

    invoke-virtual {p0, v0}, LooOOOOoo;->O000000o(LoO0OOoO0;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget v1, p0, LooOOOOoo;->O00000o0:I

    invoke-virtual {v0, v1}, LoO000OOo;->O00000o(I)LooOOOOoo;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method O000000o(J)V
    .locals 3

    iget-wide v0, p0, LooOOOOoo;->O00000Oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LooOOOOoo;->O00000Oo:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LooOOOOoo;->O0000O0o:Z

    iget-object v0, p0, LooOOOOoo;->O00000oO:Ljava/util/Deque;

    invoke-static {p1}, Lo0ooooO;->O00000Oo(Ljava/util/List;)Lo0oooO0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LooOOOOoo;->O0000O0o()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget v0, p0, LooOOOOoo;->O00000o0:I

    invoke-virtual {p1, v0}, LoO000OOo;->O00000o(I)LooOOOOoo;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(LoO0OOoO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LooOOOOoo;->O00000o(LoO0OOoO0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget v1, p0, LooOOOOoo;->O00000o0:I

    invoke-virtual {v0, v1, p1}, LoO000OOo;->O00000Oo(ILoO0OOoO0;)V

    return-void
.end method

.method O000000o(LoO0Oo0Oo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, LooOOOOoo$O00000Oo;->O000000o(LoO0Oo0Oo;J)V

    return-void
.end method

.method O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-boolean v1, v0, LooOOOOoo$O000000o;->O00000o:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, LooOOOOoo$O000000o;->O00000oO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LoO0OoOoo;

    invoke-direct {v1, v0}, LoO0OoOoo;-><init>(LoO0OOoO0;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(LoO0OOoO0;)V
    .locals 2

    invoke-direct {p0, p1}, LooOOOOoo;->O00000o(LoO0OOoO0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget v1, p0, LooOOOOoo;->O00000o0:I

    invoke-virtual {v0, v1, p1}, LoO000OOo;->O00000o0(ILoO0OOoO0;)V

    return-void
.end method

.method public O00000o()LooOOooOo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LooOOOOoo;->O0000O0o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LooOOOOoo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LooOOOOoo;->O00000o0:I

    return v0
.end method

.method declared-synchronized O00000o0(LoO0OOoO0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    if-nez v0, :cond_0

    iput-object p1, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public O00000oO()LoO00O0o0;
    .locals 1

    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 4

    iget v0, p0, LooOOOOoo;->O00000o0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget-boolean v3, v3, LoO000OOo;->O00000o0:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized O0000O0o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    iget-boolean v0, v0, LooOOOOoo$O00000Oo;->O0000O0o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    iget-boolean v0, v0, LooOOOOoo$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-boolean v0, v0, LooOOOOoo$O000000o;->O00000oO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LooOOOOoo;->O0000Oo0:LooOOOOoo$O000000o;

    iget-boolean v0, v0, LooOOOOoo$O000000o;->O00000o:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LooOOOOoo;->O0000O0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000OOo()LoO00O0o;
    .locals 1

    iget-object v0, p0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    return-object v0
.end method

.method public declared-synchronized O0000Oo()Lo0oooO0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    invoke-virtual {v0}, LoO0Ooo0o;->O0000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, LooOOOOoo;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LooOOOOoo;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    invoke-virtual {v0}, LooOOOOoo$O00000o0;->O0000OoO()V

    iget-object v0, p0, LooOOOOoo;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LooOOOOoo;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oooO0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, LoO0OoOoo;

    iget-object v1, p0, LooOOOOoo;->O0000Ooo:LoO0OOoO0;

    invoke-direct {v0, v1}, LoO0OoOoo;-><init>(LoO0OOoO0;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LooOOOOoo;->O0000Oo:LooOOOOoo$O00000o0;

    invoke-virtual {v1}, LooOOOOoo$O00000o0;->O0000OoO()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method O0000Oo0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooOOOOoo;->O0000OOo:LooOOOOoo$O00000Oo;

    const/4 v1, 0x1

    iput-boolean v1, v0, LooOOOOoo$O00000Oo;->O0000O0o:Z

    invoke-virtual {p0}, LooOOOOoo;->O0000O0o()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, LooOOOOoo;->O00000o:LoO000OOo;

    iget v1, p0, LooOOOOoo;->O00000o0:I

    invoke-virtual {v0, v1}, LoO000OOo;->O00000o(I)LooOOOOoo;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method O0000OoO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public O0000Ooo()LoO00O0o;
    .locals 1

    iget-object v0, p0, LooOOOOoo;->O0000OoO:LooOOOOoo$O00000o0;

    return-object v0
.end method
