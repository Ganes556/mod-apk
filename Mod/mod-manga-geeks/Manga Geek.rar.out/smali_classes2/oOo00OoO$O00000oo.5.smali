.class final LoOo00OoO$O00000oo;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LoO0O0ooO;
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo00OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LoO0O0ooO;",
        "LoO0Oo00;"
    }
.end annotation


# instance fields
.field final O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final O00000o0:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final O00000oO:LoO0o0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0000<",
            "LoO0Oo00;",
            "LoO0OO0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0OO00;Ljava/lang/Object;LoO0o0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;TT;",
            "LoO0o0000<",
            "LoO0Oo00;",
            "LoO0OO0O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LoOo00OoO$O00000oo;->O00000o0:LoO0OO00;

    iput-object p2, p0, LoOo00OoO$O00000oo;->O00000o:Ljava/lang/Object;

    iput-object p3, p0, LoOo00OoO$O00000oo;->O00000oO:LoO0o0000;

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo00OoO$O00000oo;->O00000o0:LoO0OO00;

    iget-object p2, p0, LoOo00OoO$O00000oo;->O00000oO:LoO0o0000;

    invoke-interface {p2, p0}, LoO0o0000;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoO0OO0O;

    invoke-virtual {p1, p2}, LoO0OO00;->O000000o(LoO0OO0O;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call()V
    .locals 3

    iget-object v0, p0, LoOo00OoO$O00000oo;->O00000o0:LoO0OO00;

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LoOo00OoO$O00000oo;->O00000o:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2, v0, v1}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOo00OoO$O00000oo;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
