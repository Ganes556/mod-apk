.class public final LooOOoOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOO00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LooOOO00O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final O00000oO:LoO0Oo00;


# direct methods
.method public constructor <init>(LoO0Oo0;LoO0Oo0;LoO0Oo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "-TT;>;",
            "LoO0Oo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LoO0Oo00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooOOoOO0;->O00000o0:LoO0Oo0;

    iput-object p2, p0, LooOOoOO0;->O00000o:LoO0Oo0;

    iput-object p3, p0, LooOOoOO0;->O00000oO:LoO0Oo00;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LooOOoOO0;->O00000o:LoO0Oo0;

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

    iget-object v0, p0, LooOOoOO0;->O00000o0:LoO0Oo0;

    invoke-interface {v0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LooOOoOO0;->O00000oO:LoO0Oo00;

    invoke-interface {v0}, LoO0Oo00;->call()V

    return-void
.end method
