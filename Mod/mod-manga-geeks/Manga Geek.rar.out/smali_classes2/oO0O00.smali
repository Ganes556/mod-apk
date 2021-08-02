.class final LoO0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "LoOo000o0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final O00000o0:LoO00oo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoO00oo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0O00;->O00000o0:LoO00oo00;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0O00;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "LoOo000o0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0O00;->O00000o0:LoO00oo00;

    invoke-interface {v0}, LoO00oo00;->clone()LoO00oo00;

    move-result-object v0

    new-instance v1, LooOOoOo0;

    invoke-direct {v1, v0, p1}, LooOOoOo0;-><init>(LoO00oo00;LoO0OO00;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    :try_start_0
    invoke-interface {v0}, LoO00oo00;->execute()LoOo000o0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, LooOOoOo0;->O000000o(LoOo000o0;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, LooOOoOo0;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
