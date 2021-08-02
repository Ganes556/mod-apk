.class final LoO0o00OO$O000000o;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements LoO0O0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o00OO;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LoO0O0ooO;"
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoO0OO00;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LoO0o00OO$O000000o;->O00000o0:LoO0OO00;

    iput-object p2, p0, LoO0o00OO$O000000o;->O00000o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 3

    iget-object v0, p0, LoO0o00OO$O000000o;->O00000o0:LoO0OO00;

    iget-object v1, p0, LoO0o00OO$O000000o;->O00000o:Ljava/util/Iterator;

    :cond_0
    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v2}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void
.end method

.method public O000000o(J)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LoO0o00OO$O000000o;->O000000o()V

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-static {p0, p1, p2}, LooOOoOoo;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, p2}, LoO0o00OO$O000000o;->O00000Oo(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method O00000Oo(J)V
    .locals 8

    iget-object v0, p0, LoO0o00OO$O000000o;->O00000o0:LoO0OO00;

    iget-object v1, p0, LoO0o00OO$O000000o;->O00000o:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_6

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v6}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_5

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, v0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1, v0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    invoke-static {p0, p1, p2}, LooOOoOoo;->O00000Oo(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void
.end method
