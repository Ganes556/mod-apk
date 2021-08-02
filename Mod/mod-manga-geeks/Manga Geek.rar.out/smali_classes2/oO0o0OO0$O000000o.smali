.class final LoO0o0OO0$O000000o;
.super LoO0OO00;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0OO0;
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

.field final O0000OOo:Z

.field O0000Oo:LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation
.end field

.field final O0000Oo0:LoO0O0ooo$O000000o;

.field O0000OoO:Ljava/lang/Thread;


# direct methods
.method constructor <init>(LoO0OO00;ZLoO0O0ooo$O000000o;LoOo00OOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;Z",
            "LoO0O0ooo$O000000o;",
            "LoOo00OOO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    iput-object p1, p0, LoO0o0OO0$O000000o;->O0000O0o:LoO0OO00;

    iput-boolean p2, p0, LoO0o0OO0$O000000o;->O0000OOo:Z

    iput-object p3, p0, LoO0o0OO0$O000000o;->O0000Oo0:LoO0O0ooo$O000000o;

    iput-object p4, p0, LoO0o0OO0$O000000o;->O0000Oo:LoOo00OOO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LoO0o0OO0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LoO0o0OO0$O000000o;->O0000Oo0:LoO0O0ooo$O000000o;

    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LoO0o0OO0$O000000o;->O0000Oo0:LoO0O0ooo$O000000o;

    invoke-interface {v0}, LoO0OO0O;->O00000Oo()V

    throw p1
.end method

.method public O000000o(LoO0O0ooO;)V
    .locals 2

    iget-object v0, p0, LoO0o0OO0$O000000o;->O0000O0o:LoO0OO00;

    new-instance v1, LoO0o0OO0$O000000o$O000000o;

    invoke-direct {v1, p0, p1}, LoO0o0OO0$O000000o$O000000o;-><init>(LoO0o0OO0$O000000o;LoO0O0ooO;)V

    invoke-virtual {v0, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0OO0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LoO0o0OO0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO0o0OO0$O000000o;->O0000Oo0:LoO0O0ooo$O000000o;

    invoke-interface {v0}, LoO0OO0O;->O00000Oo()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LoO0o0OO0$O000000o;->O0000Oo0:LoO0O0ooo$O000000o;

    invoke-interface {v1}, LoO0OO0O;->O00000Oo()V

    throw v0
.end method

.method public call()V
    .locals 2

    iget-object v0, p0, LoO0o0OO0$O000000o;->O0000Oo:LoOo00OOO;

    const/4 v1, 0x0

    iput-object v1, p0, LoO0o0OO0$O000000o;->O0000Oo:LoOo00OOO;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, LoO0o0OO0$O000000o;->O0000OoO:Ljava/lang/Thread;

    invoke-virtual {v0, p0}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    return-void
.end method
