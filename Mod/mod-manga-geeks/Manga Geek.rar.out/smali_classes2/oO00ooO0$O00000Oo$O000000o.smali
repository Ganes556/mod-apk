.class LoO00ooO0$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00ooO0$O00000Oo;->O000000o(LoO0OO0o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0OO0o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LoO0OO0o0;

.field final synthetic O00000Oo:LoO00ooO0$O00000Oo;


# direct methods
.method constructor <init>(LoO00ooO0$O00000Oo;LoO0OO0o0;)V
    .locals 0

    iput-object p1, p0, LoO00ooO0$O00000Oo$O000000o;->O00000Oo:LoO00ooO0$O00000Oo;

    iput-object p2, p0, LoO00ooO0$O00000Oo$O000000o;->O000000o:LoO0OO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO00oo00;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LoO00ooO0$O00000Oo$O000000o;->O00000Oo:LoO00ooO0$O00000Oo;

    iget-object p1, p1, LoO00ooO0$O00000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance v0, LoO00ooO0$O00000Oo$O000000o$O00000Oo;

    invoke-direct {v0, p0, p2}, LoO00ooO0$O00000Oo$O000000o$O00000Oo;-><init>(LoO00ooO0$O00000Oo$O000000o;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LoO00oo00;LoOo000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TT;>;",
            "LoOo000o0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LoO00ooO0$O00000Oo$O000000o;->O00000Oo:LoO00ooO0$O00000Oo;

    iget-object p1, p1, LoO00ooO0$O00000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance v0, LoO00ooO0$O00000Oo$O000000o$O000000o;

    invoke-direct {v0, p0, p2}, LoO00ooO0$O00000Oo$O000000o$O000000o;-><init>(LoO00ooO0$O00000Oo$O000000o;LoOo000o0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
