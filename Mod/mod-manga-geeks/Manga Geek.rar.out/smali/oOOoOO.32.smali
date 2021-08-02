.class LoOOoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o0oOO$O00000Oo;
.implements LOOO00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOOoOO$O00000o0;,
        LoOOoOO$O00000o;,
        LoOOoOO$O00000oO;,
        LoOOoOO$O00000Oo;,
        LoOOoOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o0oOO$O00000Oo<",
        "TR;>;",
        "LOOO00$O00000oo;"
    }
.end annotation


# static fields
.field private static final O00oOooO:LoOOoOO$O00000o0;


# instance fields
.field private final O00000o:LOOO00Oo;

.field final O00000o0:LoOOoOO$O00000oO;

.field private final O00000oO:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "LoOOoOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000oo:LoOOoOO$O00000o0;

.field private final O0000O0o:LO0o;

.field private final O0000OOo:LO0oOoOo;

.field private final O0000Oo:LO0oOoOo;

.field private final O0000Oo0:LO0oOoOo;

.field private final O0000OoO:LO0oOoOo;

.field private final O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private O0000o:Z

.field private O0000o0:Z

.field private O0000o00:Lcom/bumptech/glide/load/O0000O0o;

.field private O0000o0O:Z

.field private O0000o0o:Z

.field O0000oO:Lcom/bumptech/glide/load/O000000o;

.field private O0000oO0:LO0oO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0OO<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000oOO:Z

.field O0000oOo:LO0oO00O;

.field O0000oo:LO0oO0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0oO<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000oo0:Z

.field private O0000ooO:LO0o0oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oOO<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile O0000ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOOoOO$O00000o0;

    invoke-direct {v0}, LoOOoOO$O00000o0;-><init>()V

    sput-object v0, LoOOoOO;->O00oOooO:LoOOoOO$O00000o0;

    return-void
.end method

.method constructor <init>(LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0o;LO000ooOo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOoOo;",
            "LO0oOoOo;",
            "LO0oOoOo;",
            "LO0oOoOo;",
            "LO0o;",
            "LO000ooOo<",
            "LoOOoOO<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v7, LoOOoOO;->O00oOooO:LoOOoOO$O00000o0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LoOOoOO;-><init>(LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0o;LO000ooOo;LoOOoOO$O00000o0;)V

    return-void
.end method

.method constructor <init>(LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0o;LO000ooOo;LoOOoOO$O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOoOo;",
            "LO0oOoOo;",
            "LO0oOoOo;",
            "LO0oOoOo;",
            "LO0o;",
            "LO000ooOo<",
            "LoOOoOO<",
            "*>;>;",
            "LoOOoOO$O00000o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOoOO$O00000oO;

    invoke-direct {v0}, LoOOoOO$O00000oO;-><init>()V

    iput-object v0, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-static {}, LOOO00Oo;->O00000Oo()LOOO00Oo;

    move-result-object v0

    iput-object v0, p0, LoOOoOO;->O00000o:LOOO00Oo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LoOOoOO;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LoOOoOO;->O0000OOo:LO0oOoOo;

    iput-object p2, p0, LoOOoOO;->O0000Oo0:LO0oOoOo;

    iput-object p3, p0, LoOOoOO;->O0000Oo:LO0oOoOo;

    iput-object p4, p0, LoOOoOO;->O0000OoO:LO0oOoOo;

    iput-object p5, p0, LoOOoOO;->O0000O0o:LO0o;

    iput-object p6, p0, LoOOoOO;->O00000oO:LO000ooOo;

    iput-object p7, p0, LoOOoOO;->O00000oo:LoOOoOO$O00000o0;

    return-void
.end method

.method private O0000O0o()LO0oOoOo;
    .locals 1

    iget-boolean v0, p0, LoOOoOO;->O0000o0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOOoOO;->O0000Oo:LO0oOoOo;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LoOOoOO;->O0000o0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOOoOO;->O0000OoO:LO0oOoOo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOOoOO;->O0000Oo0:LO0oOoOo;

    :goto_0
    return-object v0
.end method

.method private O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, LoOOoOO;->O0000oo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOOoOO;->O0000oOO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoOOoOO;->O0000ooo:Z

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

.method private declared-synchronized O0000Oo0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O0000o00:Lcom/bumptech/glide/load/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {v0}, LoOOoOO$O00000oO;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LoOOoOO;->O0000o00:Lcom/bumptech/glide/load/O0000O0o;

    iput-object v0, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    iput-object v0, p0, LoOOoOO;->O0000oO0:LO0oO0OO;

    const/4 v1, 0x0

    iput-boolean v1, p0, LoOOoOO;->O0000oo0:Z

    iput-boolean v1, p0, LoOOoOO;->O0000ooo:Z

    iput-boolean v1, p0, LoOOoOO;->O0000oOO:Z

    iget-object v2, p0, LoOOoOO;->O0000ooO:LO0o0oOO;

    invoke-virtual {v2, v1}, LO0o0oOO;->O000000o(Z)V

    iput-object v0, p0, LoOOoOO;->O0000ooO:LO0o0oOO;

    iput-object v0, p0, LoOOoOO;->O0000oOo:LO0oO00O;

    iput-object v0, p0, LoOOoOO;->O0000oO:Lcom/bumptech/glide/load/O000000o;

    iget-object v0, p0, LoOOoOO;->O00000oO:LO000ooOo;

    invoke-interface {v0, p0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized O000000o(Lcom/bumptech/glide/load/O0000O0o;ZZZZ)LoOOoOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "ZZZZ)",
            "LoOOoOO<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LoOOoOO;->O0000o00:Lcom/bumptech/glide/load/O0000O0o;

    iput-boolean p2, p0, LoOOoOO;->O0000o0:Z

    iput-boolean p3, p0, LoOOoOO;->O0000o0O:Z

    iput-boolean p4, p0, LoOOoOO;->O0000o0o:Z

    iput-boolean p5, p0, LoOOoOO;->O0000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method O000000o()V
    .locals 2

    invoke-direct {p0}, LoOOoOO;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOOoOO;->O0000ooo:Z

    iget-object v0, p0, LoOOoOO;->O0000ooO:LO0o0oOO;

    invoke-virtual {v0}, LO0o0oOO;->O000000o()V

    iget-object v0, p0, LoOOoOO;->O0000O0o:LO0o;

    iget-object v1, p0, LoOOoOO;->O0000o00:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v0, p0, v1}, LO0o;->O000000o(LoOOoOO;Lcom/bumptech/glide/load/O0000O0o;)V

    return-void
.end method

.method declared-synchronized O000000o(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LoOOoOO;->O0000OOo()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LOO0oooo;->O000000o(ZLjava/lang/String;)V

    iget-object v0, p0, LoOOoOO;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    invoke-virtual {p1}, LO0oO0oO;->O00000o0()V
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

.method public O000000o(LO0o0oOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oOO<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoOOoOO;->O0000O0o()LO0oOoOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0oOoOo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LO0oO00O;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LoOOoOO;->O0000oOo:LO0oO00O;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LoOOoOO;->O00000o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TR;>;",
            "Lcom/bumptech/glide/load/O000000o;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LoOOoOO;->O0000oO0:LO0oO0OO;

    iput-object p2, p0, LoOOoOO;->O0000oO:Lcom/bumptech/glide/load/O000000o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LoOOoOO;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized O000000o(LOO0o0Oo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O0000oOo:LO0oO00O;

    invoke-interface {p1, v0}, LOO0o0Oo;->O000000o(LO0oO00O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, LO0o0o00;

    invoke-direct {v0, p1}, LO0o0o00;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O000000o(LOO0o0Oo;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O00000o:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-object v0, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {v0, p1, p2}, LoOOoOO$O00000oO;->O000000o(LOO0o0Oo;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, LoOOoOO;->O0000oOO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LoOOoOO;->O000000o(I)V

    new-instance v0, LoOOoOO$O00000Oo;

    invoke-direct {v0, p0, p1}, LoOOoOO$O00000Oo;-><init>(LoOOoOO;LOO0o0Oo;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LoOOoOO;->O0000oo0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LoOOoOO;->O000000o(I)V

    new-instance v0, LoOOoOO$O000000o;

    invoke-direct {v0, p0, p1}, LoOOoOO$O000000o;-><init>(LoOOoOO;LOO0o0Oo;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LoOOoOO;->O0000ooo:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, LOO0oooo;->O000000o(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method declared-synchronized O00000Oo()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O00000o:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    invoke-direct {p0}, LoOOoOO;->O0000OOo()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LOO0oooo;->O000000o(ZLjava/lang/String;)V

    iget-object v0, p0, LoOOoOO;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, LOO0oooo;->O000000o(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    invoke-virtual {v0}, LO0oO0oO;->O00000oo()V

    :cond_1
    invoke-direct {p0}, LoOOoOO;->O0000Oo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(LO0o0oOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oOO<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LoOOoOO;->O0000ooO:LO0o0oOO;

    invoke-virtual {p1}, LO0o0oOO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOOoOO;->O0000OOo:LO0oOoOo;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LoOOoOO;->O0000O0o()LO0oOoOo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LO0oOoOo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O00000Oo(LOO0o0Oo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    iget-object v1, p0, LoOOoOO;->O0000oO:Lcom/bumptech/glide/load/O000000o;

    invoke-interface {p1, v0, v1}, LOO0o0Oo;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, LO0o0o00;

    invoke-direct {v0, p1}, LO0o0o00;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method O00000o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O00000o:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-boolean v0, p0, LoOOoOO;->O0000ooo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LoOOoOO;->O0000Oo0()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {v0}, LoOOoOO$O00000oO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LoOOoOO;->O0000oo0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOOoOO;->O0000oo0:Z

    iget-object v1, p0, LoOOoOO;->O0000o00:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {v2}, LoOOoOO$O00000oO;->O0000o0O()LoOOoOO$O00000oO;

    move-result-object v2

    invoke-virtual {v2}, LoOOoOO$O00000oO;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, LoOOoOO;->O000000o(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoOOoOO;->O0000O0o:LO0o;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, LO0o;->O000000o(LoOOoOO;Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V

    invoke-virtual {v2}, LoOOoOO$O00000oO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOoOO$O00000o;

    iget-object v2, v1, LoOOoOO$O00000o;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance v3, LoOOoOO$O000000o;

    iget-object v1, v1, LoOOoOO$O00000o;->O000000o:LOO0o0Oo;

    invoke-direct {v3, p0, v1}, LoOOoOO$O000000o;-><init>(LoOOoOO;LOO0o0Oo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOOoOO;->O00000Oo()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public O00000o0()LOOO00Oo;
    .locals 1

    iget-object v0, p0, LoOOoOO;->O00000o:LOOO00Oo;

    return-object v0
.end method

.method declared-synchronized O00000o0(LOO0o0Oo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O00000o:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-object v0, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {v0, p1}, LoOOoOO$O00000oO;->O00000Oo(LOO0o0Oo;)V

    iget-object p1, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {p1}, LoOOoOO$O00000oO;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOOoOO;->O000000o()V

    iget-boolean p1, p0, LoOOoOO;->O0000oOO:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, LoOOoOO;->O0000oo0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LoOOoOO;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, LoOOoOO;->O0000Oo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method O00000oO()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoOOoOO;->O00000o:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-boolean v0, p0, LoOOoOO;->O0000ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOOoOO;->O0000oO0:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->O000000o()V

    invoke-direct {p0}, LoOOoOO;->O0000Oo0()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {v0}, LoOOoOO$O00000oO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LoOOoOO;->O0000oOO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LoOOoOO;->O00000oo:LoOOoOO$O00000o0;

    iget-object v1, p0, LoOOoOO;->O0000oO0:LO0oO0OO;

    iget-boolean v2, p0, LoOOoOO;->O0000o0:Z

    invoke-virtual {v0, v1, v2}, LoOOoOO$O00000o0;->O000000o(LO0oO0OO;Z)LO0oO0oO;

    move-result-object v0

    iput-object v0, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOOoOO;->O0000oOO:Z

    iget-object v1, p0, LoOOoOO;->O00000o0:LoOOoOO$O00000oO;

    invoke-virtual {v1}, LoOOoOO$O00000oO;->O0000o0O()LoOOoOO$O00000oO;

    move-result-object v1

    invoke-virtual {v1}, LoOOoOO$O00000oO;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LoOOoOO;->O000000o(I)V

    iget-object v0, p0, LoOOoOO;->O0000o00:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p0, LoOOoOO;->O0000oo:LO0oO0oO;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LoOOoOO;->O0000O0o:LO0o;

    invoke-interface {v3, p0, v0, v2}, LO0o;->O000000o(LoOOoOO;Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V

    invoke-virtual {v1}, LoOOoOO$O00000oO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOoOO$O00000o;

    iget-object v2, v1, LoOOoOO$O00000o;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance v3, LoOOoOO$O00000Oo;

    iget-object v1, v1, LoOOoOO$O00000o;->O000000o:LOO0o0Oo;

    invoke-direct {v3, p0, v1}, LoOOoOO$O00000Oo;-><init>(LoOOoOO;LOO0o0Oo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOOoOO;->O00000Oo()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LoOOoOO;->O0000o:Z

    return v0
.end method
