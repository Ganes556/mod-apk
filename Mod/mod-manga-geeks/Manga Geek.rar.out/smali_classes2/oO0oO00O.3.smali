.class public final LoO0oO00O;
.super LoO0OO00;
.source ""


# annotations
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
.field final O0000O0o:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final O0000OOo:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final O0000Oo0:LoO0Oo00;


# direct methods
.method public constructor <init>(LoO0Oo0;LoO0Oo0;LoO0Oo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "-TT;>;",
            "LoO0Oo0<",
            "Ljava/lang/Throwable;",
            ">;",
            "LoO0Oo00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    iput-object p1, p0, LoO0oO00O;->O0000O0o:LoO0Oo0;

    iput-object p2, p0, LoO0oO00O;->O0000OOo:LoO0Oo0;

    iput-object p3, p0, LoO0oO00O;->O0000Oo0:LoO0Oo00;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0oO00O;->O0000OOo:LoO0Oo0;

    invoke-interface {v0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0oO00O;->O0000O0o:LoO0Oo0;

    invoke-interface {v0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0oO00O;->O0000Oo0:LoO0Oo00;

    invoke-interface {v0}, LoO0Oo00;->call()V

    return-void
.end method
