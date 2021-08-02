.class final LoO0o0ooO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O00000o:LoO0o0ooO;

.field private final O00000o0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoO0o0ooO;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LoO0o0ooO$O000000o;->O00000o:LoO0o0ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoO0o0ooO$O000000o;->O00000o0:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0ooO$O000000o;->O00000o0:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LoO0o0ooO$O000000o;->O00000o:LoO0o0ooO;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LoO0o0ooO$O000000o;->O00000o0:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0o0ooO$O000000o;->O00000o0:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
