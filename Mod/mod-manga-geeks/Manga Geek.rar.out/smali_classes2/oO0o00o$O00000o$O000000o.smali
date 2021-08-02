.class LoO0o00o$O00000o$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00o$O00000o;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0OO00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000O0o:LoO0o00o$O00000o;


# direct methods
.method constructor <init>(LoO0o00o$O00000o;LoO0OO00;)V
    .locals 0

    iput-object p1, p0, LoO0o00o$O00000o$O000000o;->O0000O0o:LoO0o00o$O00000o;

    invoke-direct {p0, p2}, LoO0OO00;-><init>(LoO0OO00;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0o00o$O00000o$O000000o;->O0000O0o:LoO0o00o$O00000o;

    iget-object v0, v0, LoO0o00o$O00000o;->O00000o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoO0O0ooO;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoO0O0ooO;->O000000o(J)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LoO0o00o$O00000o$O000000o;->O0000O0o:LoO0o00o$O00000o;

    iget-object p1, p1, LoO0o00o$O00000o;->O00000o:LoO0OO00;

    invoke-virtual {p1}, LoO0OO00;->O000000o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LoO0o00o$O00000o$O000000o;->O0000O0o:LoO0o00o$O00000o;

    iget-object p1, p1, LoO0o00o$O00000o;->O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, LoO0o00o$O00000o$O000000o;->O0000O0o:LoO0o00o$O00000o;

    iget-object v0, p1, LoO0o00o$O00000o;->O00000oo:LoO0O0ooo$O000000o;

    iget-object p1, p1, LoO0o00o$O00000o;->O0000O0o:LoO0Oo00;

    invoke-virtual {v0, p1}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO0o00o$O00000o$O000000o;->O0000O0o:LoO0o00o$O00000o;

    iget-object p1, p1, LoO0o00o$O00000o;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0o00o$O00000o$O000000o;->O0000O0o:LoO0o00o$O00000o;

    iget-object v0, v0, LoO0o00o$O00000o;->O00000o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void
.end method
