.class final LoO0o00O0$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o00O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O0000O0o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final O0000OOo:LooOOO00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooOOO00O<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private O0000Oo0:Z


# direct methods
.method constructor <init>(LoO0OO00;LooOOO00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;",
            "LooOOO00O<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoO0OO00;-><init>(LoO0OO00;)V

    iput-object p1, p0, LoO0o00O0$O000000o;->O0000O0o:LoO0OO00;

    iput-object p2, p0, LoO0o00O0$O000000o;->O0000OOo:LooOOO00O;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, LoO0o00O0$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o00O0$O000000o;->O0000Oo0:Z

    :try_start_0
    iget-object v1, p0, LoO0o00O0$O000000o;->O0000OOo:LooOOO00O;

    invoke-interface {v1, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO0o00O0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    iget-object v2, p0, LoO0o00O0$O000000o;->O0000O0o:LoO0OO00;

    new-instance v3, LoO0OooO0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, LoO0OooO0;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoO0o00O0$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LoO0o00O0$O000000o;->O0000OOo:LooOOO00O;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO0o00O0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-boolean v0, p0, LoO0o00O0$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LoO0o00O0$O000000o;->O0000OOo:LooOOO00O;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o00O0$O000000o;->O0000Oo0:Z

    iget-object v0, p0, LoO0o00O0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void
.end method
