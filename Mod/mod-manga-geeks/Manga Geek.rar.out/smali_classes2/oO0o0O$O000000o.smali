.class final LoO0o0O$O000000o;
.super LoO0OO00;
.source ""

# interfaces
.implements LoO0oO00o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O;
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
        "LoO0oO00o$O000000o;"
    }
.end annotation


# instance fields
.field private final O0000O0o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/concurrent/atomic/AtomicLong;

.field private final O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000Oo0:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final O0000OoO:LoO0oO00o;

.field private final O0000Ooo:LoO0Oo00;

.field private final O0000o00:LoO0O0oOo$O00000o;


# direct methods
.method public constructor <init>(LoO0OO00;Ljava/lang/Long;LoO0Oo00;LoO0O0oOo$O00000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "LoO0Oo00;",
            "LoO0O0oOo$O00000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LoO0o0O$O000000o;->O0000O0o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LoO0o0O$O000000o;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LoO0o0O$O000000o;->O0000Oo0:LoO0OO00;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoO0o0O$O000000o;->O0000OOo:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LoO0o0O$O000000o;->O0000Ooo:LoO0Oo00;

    new-instance p1, LoO0oO00o;

    invoke-direct {p1, p0}, LoO0oO00o;-><init>(LoO0oO00o$O000000o;)V

    iput-object p1, p0, LoO0o0O$O000000o;->O0000OoO:LoO0oO00o;

    iput-object p4, p0, LoO0o0O$O000000o;->O0000o00:LoO0O0oOo$O00000o;

    return-void
.end method

.method private O00000oo()Z
    .locals 6

    iget-object v0, p0, LoO0o0O$O000000o;->O0000OOo:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LoO0o0O$O000000o;->O0000OOo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, LoO0o0O$O000000o;->O0000o00:LoO0O0oOo$O00000o;

    invoke-interface {v4}, LoO0O0oOo$O00000o;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LoO0o0O$O000000o;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch LoO0OOOO; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, LoO0o0O$O000000o;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    iget-object v5, p0, LoO0o0O$O000000o;->O0000Oo0:LoO0OO00;

    invoke-interface {v5, v4}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LoO0o0O$O000000o;->O0000Ooo:LoO0Oo00;

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, LoO0Oo00;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    iget-object v2, p0, LoO0o0O$O000000o;->O0000OoO:LoO0oO00o;

    invoke-virtual {v2, v1}, LoO0oO00o;->O000000o(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, LoO0o0O$O000000o;->O0000OOo:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0o0O$O000000o;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o0O$O000000o;->O0000OoO:LoO0oO00o;

    invoke-virtual {v0, p1}, LoO0oO00o;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LoO0o0O$O000000o;->O0000Oo0:LoO0OO00;

    invoke-static {v0, p1}, LoO0o00;->O000000o(LooOOO00O;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0o0O$O000000o;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0o0O$O000000o;->O0000O0o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LoO0o0O$O000000o;->O0000OoO:LoO0oO00o;

    invoke-virtual {p1}, LoO0oO00o;->O000000o()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO0o0O$O000000o;->O0000Oo0:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO0o0O$O000000o;->O0000Oo0:LoO0OO00;

    invoke-interface {p1}, LooOOO00O;->O00000o0()V

    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LoO0OO00;->O000000o(J)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0o0O$O000000o;->O0000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o0O$O000000o;->O0000OoO:LoO0oO00o;

    invoke-virtual {v0}, LoO0oO00o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method protected O00000oO()LoO0O0ooO;
    .locals 1

    iget-object v0, p0, LoO0o0O$O000000o;->O0000OoO:LoO0oO00o;

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO0o0O$O000000o;->O0000O0o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoO0o0O$O000000o;->O0000O0o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LoO0o0O$O000000o;->O0000OOo:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method
