.class LoO0o00o$O00000Oo$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00o$O00000Oo;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field O0000O0o:Z

.field final synthetic O0000OOo:LoO0o00o$O00000Oo;


# direct methods
.method constructor <init>(LoO0o00o$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    invoke-direct {p0}, LoO0OO00;-><init>()V

    return-void
.end method

.method private O00000oO()V
    .locals 5

    :cond_0
    iget-object v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    iget-object v0, v0, LoO0o00o$O00000Oo;->O00000oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    iget-object v2, v2, LoO0o00o$O00000Oo;->O00000oo:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000O0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000O0o:Z

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    iget-object v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    iget-object v0, v0, LoO0o00o$O00000Oo;->O00000o:LoO0oo0oO;

    invoke-static {p1}, LoO0O0oo;->O000000o(Ljava/lang/Throwable;)LoO0O0oo;

    move-result-object p1

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O000000o(LoO0O0ooO;)V
    .locals 1

    iget-object v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    iget-object v0, v0, LoO0o00o$O00000Oo;->O00000oO:LoO0o0OoO;

    invoke-virtual {v0, p1}, LoO0o0OoO;->O000000o(LoO0O0ooO;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000O0o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    iget-object v0, v0, LoO0o00o$O00000Oo;->O00000o0:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    invoke-direct {p0}, LoO0o00o$O00000Oo$O000000o;->O00000oO()V

    iget-object p1, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    iget-object p1, p1, LoO0o00o$O00000Oo;->O00000oO:LoO0o0OoO;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, LoO0o0OoO;->O00000Oo(J)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000O0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000O0o:Z

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    iget-object v0, p0, LoO0o00o$O00000Oo$O000000o;->O0000OOo:LoO0o00o$O00000Oo;

    iget-object v0, v0, LoO0o00o$O00000Oo;->O00000o:LoO0oo0oO;

    invoke-static {}, LoO0O0oo;->O0000Oo0()LoO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
