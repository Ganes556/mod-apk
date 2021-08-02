.class final LoO0o0O0o$O000000o;
.super LoO0OO00;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "TT;>;",
        "LoO0Oo00;"
    }
.end annotation


# instance fields
.field final O0000O0o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final O0000OOo:LoO0O0ooo$O000000o;

.field final O0000Oo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final O0000Oo0:Z

.field final O0000OoO:I

.field volatile O0000Ooo:Z

.field final O0000o0:Ljava/util/concurrent/atomic/AtomicLong;

.field final O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

.field O0000o0O:Ljava/lang/Throwable;

.field O0000o0o:J


# direct methods
.method public constructor <init>(LoO0O0ooo;LoO0OO00;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0ooo;",
            "LoO0OO00<",
            "-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LoO0o0O0o$O000000o;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LoO0o0O0o$O000000o;->O0000o0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LoO0o0O0o$O000000o;->O0000O0o:LoO0OO00;

    invoke-virtual {p1}, LoO0O0ooo;->O000000o()LoO0O0ooo$O000000o;

    move-result-object p1

    iput-object p1, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    iput-boolean p3, p0, LoO0o0O0o$O000000o;->O0000Oo0:Z

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    sget p4, LoO0oO0O;->O00000oO:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, LoO0o0O0o$O000000o;->O0000OoO:I

    invoke-static {}, LoO0oOoO0;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LoO0oOOoO;

    invoke-direct {p1, p4}, LoO0oOOoO;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p1, LoO0oO0o;

    invoke-direct {p1, p4}, LoO0oO0o;-><init>(I)V

    :goto_1
    iput-object p1, p0, LoO0o0O0o$O000000o;->O0000Oo:Ljava/util/Queue;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, LoO0OO00;->O000000o(J)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LoO0OO00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoO0o0O0o$O000000o;->O0000Ooo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LoO0o0O0o$O000000o;->O0000o0O:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO0o0O0o$O000000o;->O0000Ooo:Z

    invoke-virtual {p0}, LoO0o0O0o$O000000o;->O00000oo()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method O000000o(ZZLoO0OO00;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LoO0OO00<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p3}, LoO0OO00;->O000000o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LoO0o0O0o$O000000o;->O0000Oo0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, LoO0o0O0o$O000000o;->O0000o0O:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p3, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LooOOO00O;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-interface {p2}, LoO0OO0O;->O00000Oo()V

    throw p1

    :cond_2
    iget-object p1, p0, LoO0o0O0o$O000000o;->O0000o0O:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    :try_start_1
    invoke-interface {p3, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-interface {p2}, LoO0OO0O;->O00000Oo()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p3}, LooOOO00O;->O00000o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-interface {p2}, LoO0OO0O;->O00000Oo()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoO0OO00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LoO0o0O0o$O000000o;->O0000Ooo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0o0O0o$O000000o;->O0000Oo:Ljava/util/Queue;

    invoke-static {p1}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LoO0OOOO;

    invoke-direct {p1}, LoO0OOOO;-><init>()V

    invoke-virtual {p0, p1}, LoO0o0O0o$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LoO0o0O0o$O000000o;->O00000oo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    invoke-virtual {p0}, LoO0OO00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoO0o0O0o$O000000o;->O0000Ooo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0O0o$O000000o;->O0000Ooo:Z

    invoke-virtual {p0}, LoO0o0O0o$O000000o;->O00000oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method O00000oO()V
    .locals 2

    iget-object v0, p0, LoO0o0O0o$O000000o;->O0000O0o:LoO0OO00;

    new-instance v1, LoO0o0O0o$O000000o$O000000o;

    invoke-direct {v1, p0}, LoO0o0O0o$O000000o$O000000o;-><init>(LoO0o0O0o$O000000o;)V

    invoke-virtual {v0, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    iget-object v1, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-virtual {v0, v1}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {v0, p0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method protected O00000oo()V
    .locals 5

    iget-object v0, p0, LoO0o0O0o$O000000o;->O0000o0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LoO0o0O0o$O000000o;->O0000OOo:LoO0O0ooo$O000000o;

    invoke-virtual {v0, p0}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    :cond_0
    return-void
.end method

.method public call()V
    .locals 15

    iget-wide v0, p0, LoO0o0O0o$O000000o;->O0000o0o:J

    iget-object v2, p0, LoO0o0O0o$O000000o;->O0000Oo:Ljava/util/Queue;

    iget-object v3, p0, LoO0o0O0o$O000000o;->O0000O0o:LoO0OO00;

    const-wide/16 v4, 0x1

    move-wide v6, v0

    move-wide v0, v4

    :cond_0
    iget-object v8, p0, LoO0o0O0o$O000000o;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v6

    if-eqz v12, :cond_5

    iget-boolean v12, p0, LoO0o0O0o$O000000o;->O0000Ooo:Z

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {p0, v12, v14, v3, v2}, LoO0o0O0o$O000000o;->O000000o(ZZLoO0OO00;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v13}, LoO0o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    add-long/2addr v6, v4

    iget v12, p0, LoO0o0O0o$O000000o;->O0000OoO:I

    int-to-long v12, v12

    cmp-long v14, v6, v12

    if-nez v14, :cond_1

    iget-object v8, p0, LoO0o0O0o$O000000o;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v6, v7}, LooOOoOoo;->O00000Oo(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v8

    invoke-virtual {p0, v6, v7}, LoO0OO00;->O000000o(J)V

    move-wide v6, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v12, v8, v6

    if-nez v12, :cond_6

    iget-boolean v8, p0, LoO0o0O0o$O000000o;->O0000Ooo:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v3, v2}, LoO0o0O0o$O000000o;->O000000o(ZZLoO0OO00;Ljava/util/Queue;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    :cond_6
    iput-wide v6, p0, LoO0o0O0o$O000000o;->O0000o0o:J

    iget-object v8, p0, LoO0o0O0o$O000000o;->O0000o0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    cmp-long v8, v0, v10

    if-nez v8, :cond_0

    return-void
.end method
