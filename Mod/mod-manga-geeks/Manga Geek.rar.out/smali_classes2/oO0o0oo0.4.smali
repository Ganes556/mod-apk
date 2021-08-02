.class public final LoO0o0oo0;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o0:LoO0Oooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oooo<",
            "+",
            "LoOo00OOO<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0Oooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oooo<",
            "+",
            "LoOo00OOO<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o0oo0;->O00000o0:LoO0Oooo;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0oo0;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LoO0o0oo0;->O00000o0:LoO0Oooo;

    invoke-interface {v0}, LoO0Oooo;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00OOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LoO0oOoo0;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    return-void
.end method
