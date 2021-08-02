.class final LoO0o00o0$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O0000O0o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final O0000OOo:LoO0o0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0000<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field O0000Oo0:Z


# direct methods
.method public constructor <init>(LoO0OO00;LoO0o0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TR;>;",
            "LoO0o0000<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    iput-object p1, p0, LoO0o00o0$O000000o;->O0000O0o:LoO0OO00;

    iput-object p2, p0, LoO0o00o0$O000000o;->O0000OOo:LoO0o0000;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LoO0o00o0$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o00o0$O000000o;->O0000Oo0:Z

    iget-object v0, p0, LoO0o00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoO0O0ooO;)V
    .locals 1

    iget-object v0, p0, LoO0o00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-virtual {v0, p1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LoO0o00o0$O000000o;->O0000OOo:LoO0o0000;

    invoke-interface {v0, p1}, LoO0o0000;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO0o00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    invoke-static {v0, p1}, LoO0OOoO;->O000000o(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o00o0$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-boolean v0, p0, LoO0o00o0$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0o00o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void
.end method
