.class final LoO0oo0o0$O000000o;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements LoO0O0ooO;
.implements LoO0OO0O;
.implements LooOOO00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oo0o0;
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
        "LoO0O0ooO;",
        "LoO0OO0O;",
        "LooOOO00O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final O00000o0:LoO0oo0o0$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0oo0o0$O00000Oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field O00000oO:J


# direct methods
.method public constructor <init>(LoO0oo0o0$O00000Oo;LoO0OO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oo0o0$O00000Oo<",
            "TT;>;",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LoO0oo0o0$O000000o;->O00000o0:LoO0oo0o0$O00000Oo;

    iput-object p2, p0, LoO0oo0o0$O000000o;->O00000o:LoO0OO00;

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 5

    invoke-static {p1, p2}, LooOOoOoo;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, LooOOoOoo;->O000000o(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, LoO0oo0o0$O000000o;->O00000o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, LoO0oo0o0$O000000o;->O00000o0:LoO0oo0o0$O00000Oo;

    invoke-virtual {v0, p0}, LoO0oo0o0$O00000Oo;->O00000Oo(LoO0oo0o0$O000000o;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, LoO0oo0o0$O000000o;->O00000oO:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LoO0oo0o0$O000000o;->O00000oO:J

    iget-object v0, p0, LoO0oo0o0$O000000o;->O00000o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoO0oo0o0$O000000o;->O00000Oo()V

    iget-object p1, p0, LoO0oo0o0$O000000o;->O00000o:LoO0OO00;

    new-instance v0, LoO0OOOO;

    const-string v1, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, LoO0OOOO;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, LoO0oo0o0$O000000o;->O00000o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    :cond_0
    return-void
.end method
