.class final LoO0O000o;
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

    iput-object p1, p0, LoO0O000o;->O00000o0:LoO00oo00;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0O000o;->O000000o(LoO0OO00;)V

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

    iget-object v0, p0, LoO0O000o;->O00000o0:LoO00oo00;

    invoke-interface {v0}, LoO00oo00;->clone()LoO00oo00;

    move-result-object v0

    new-instance v1, LooOOoOo0;

    invoke-direct {v1, v0, p1}, LooOOoOo0;-><init>(LoO00oo00;LoO0OO00;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    new-instance p1, LoO0O000o$O000000o;

    invoke-direct {p1, p0, v1}, LoO0O000o$O000000o;-><init>(LoO0O000o;LooOOoOo0;)V

    invoke-interface {v0, p1}, LoO00oo00;->O000000o(LoO0OO0o0;)V

    return-void
.end method
