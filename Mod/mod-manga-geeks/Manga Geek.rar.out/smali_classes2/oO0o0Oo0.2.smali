.class final LoO0o0Oo0;
.super LoO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0O<",
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


# direct methods
.method constructor <init>(LoO0OO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0O;-><init>()V

    iput-object p1, p0, LoO0o0Oo0;->O00000o:LoO0OO00;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0Oo0;->O00000o:LoO0OO00;

    new-instance v1, LoO0o0o00;

    invoke-direct {v1, v0, p1}, LoO0o0o00;-><init>(LoO0OO00;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0o0Oo0;->O00000o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
