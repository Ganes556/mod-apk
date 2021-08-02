.class public final LoO0oO00;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LoO0OO0O;",
        ">;",
        "LoO0OO0O;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LoOo00O0O;->O00000o0:LoOo00O0O;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000000o(LoO0OO0O;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OO0O;

    sget-object v1, LoOo00O0O;->O00000o0:LoOo00O0O;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OO0O;

    sget-object v1, LoOo00O0O;->O00000o0:LoOo00O0O;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OO0O;

    if-eqz v0, :cond_0

    sget-object v1, LoOo00O0O;->O00000o0:LoOo00O0O;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, LoO0OO0O;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(LoO0OO0O;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OO0O;

    sget-object v1, LoOo00O0O;->O00000o0:LoOo00O0O;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LoO0OO0O;->O00000Oo()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LoO0OO0O;->O00000Oo()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
