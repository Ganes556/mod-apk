.class LoO00oo0O$O000000o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00oo0O$O000000o;->O000000o(LoO00oo00;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0OO0o0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(LoO00oo0O$O000000o;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, LoO00oo0O$O000000o$O00000Oo;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO00oo00;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LoO00oo0O$O000000o$O00000Oo;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public O000000o(LoO00oo00;LoOo000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TR;>;",
            "LoOo000o0<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LoOo000o0;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO00oo0O$O000000o$O00000Oo;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, LoOo000o0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO00oo0O$O000000o$O00000Oo;->O000000o:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LoO00ooO;

    invoke-direct {v0, p2}, LoO00ooO;-><init>(LoOo000o0;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
