.class public LoO0OoO0O;
.super LoO00o0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LoO00o0Oo;"
    }
.end annotation


# instance fields
.field private final O00000Oo:LoOOoOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOOoOoOO<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOOoOoOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOoOO<",
            "TT;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoO0OoO0O;-><init>(LoOOoOoOO;LoO0O0ooo;)V

    return-void
.end method

.method public constructor <init>(LoOOoOoOO;LoO0O0ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOoOO<",
            "TT;TK;>;",
            "LoO0O0ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LoO00o0Oo;-><init>(LoO0O0ooo;)V

    iput-object p1, p0, LoO0OoO0O;->O00000Oo:LoOOoOoOO;

    return-void
.end method

.method static synthetic O000000o(LoO0OoO0O;)LoOOoOoOO;
    .locals 0

    iget-object p0, p0, LoO0OoO0O;->O00000Oo:LoOOoOoOO;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Iterable;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "LoOo00OOO<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LoO0OoO0O$O000000o;

    invoke-direct {v0, p0, p1}, LoO0OoO0O$O000000o;-><init>(LoO0OoO0O;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, LoO00o0Oo;->O000000o(Ljava/util/concurrent/Callable;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method
