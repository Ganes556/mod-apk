.class LoO00oo0O$O00000Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00oo0O$O00000Oo;->O000000o(LoO00oo00;)Ljava/util/concurrent/CompletableFuture;
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
.method constructor <init>(LoO00oo0O$O00000Oo;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, LoO00oo0O$O00000Oo$O00000Oo;->O000000o:Ljava/util/concurrent/CompletableFuture;

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

    iget-object p1, p0, LoO00oo0O$O00000Oo$O00000Oo;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public O000000o(LoO00oo00;LoOo000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TR;>;",
            "LoOo000o0<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, LoO00oo0O$O00000Oo$O00000Oo;->O000000o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
