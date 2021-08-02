.class public LoO0OOO0o;
.super LoO00o0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO00o0Oo;"
    }
.end annotation


# instance fields
.field private final O00000Oo:LoO00o0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00o0O<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO00o0O;LoO0O0ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00o0O<",
            "TT;>;",
            "LoO0O0ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LoO00o0Oo;-><init>(LoO0O0ooo;)V

    iput-object p1, p0, LoO0OOO0o;->O00000Oo:LoO00o0O;

    return-void
.end method

.method static synthetic O000000o(LoO0OOO0o;)LoO00o0O;
    .locals 0

    iget-object p0, p0, LoO0OOO0o;->O00000Oo:LoO00o0O;

    return-object p0
.end method


# virtual methods
.method public O000000o()LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LoO0OOO0o$O000000o;

    invoke-direct {v0, p0}, LoO0OOO0o$O000000o;-><init>(LoO0OOO0o;)V

    invoke-virtual {p0, v0}, LoO00o0Oo;->O000000o(Ljava/util/concurrent/Callable;)LoOo00OOO;

    move-result-object v0

    return-object v0
.end method
