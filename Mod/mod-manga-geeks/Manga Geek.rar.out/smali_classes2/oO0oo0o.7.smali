.class public LoO0oo0o;
.super LoO0oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oo0oO<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LoO0oOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0oOoOo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0oo0oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oo0oO<",
            "TT;TR;>;)V"
        }
    .end annotation

    new-instance v0, LoO0oo0o$O000000o;

    invoke-direct {v0, p1}, LoO0oo0o$O000000o;-><init>(LoO0oo0oO;)V

    invoke-direct {p0, v0}, LoO0oo0oO;-><init>(LoOo00OOO$O000000o;)V

    new-instance v0, LoO0oOoOo;

    invoke-direct {v0, p1}, LoO0oOoOo;-><init>(LooOOO00O;)V

    iput-object v0, p0, LoO0oo0o;->O00000o:LoO0oOoOo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0oo0o;->O00000o:LoO0oOoOo;

    invoke-virtual {v0, p1}, LoO0oOoOo;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0oo0o;->O00000o:LoO0oOoOo;

    invoke-virtual {v0, p1}, LoO0oOoOo;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0oo0o;->O00000o:LoO0oOoOo;

    invoke-virtual {v0}, LoO0oOoOo;->O00000o0()V

    return-void
.end method
