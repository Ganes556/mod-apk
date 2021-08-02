.class final LoO0oo0oo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oo0oo$O00000o0;,
        LoO0oo0oo$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LoO0oo0oo$O00000Oo<",
        "TT;>;>;",
        "LoOo00OOO$O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field O00000o:Z

.field volatile O00000o0:Ljava/lang/Object;

.field O00000oO:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "LoO0oo0oo$O00000o0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field O00000oo:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "LoO0oo0oo$O00000o0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field O0000O0o:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "LoO0oo0oo$O00000o0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LoO0oo0oo$O00000Oo;->O00000oO:LoO0oo0oo$O00000Oo;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oo0oo;->O00000o:Z

    invoke-static {}, LoO0OooO;->O000000o()LoO0OooO$O000000o;

    move-result-object v0

    iput-object v0, p0, LoO0oo0oo;->O00000oO:LoO0Oo0;

    invoke-static {}, LoO0OooO;->O000000o()LoO0OooO$O000000o;

    move-result-object v0

    iput-object v0, p0, LoO0oo0oo;->O00000oo:LoO0Oo0;

    invoke-static {}, LoO0OooO;->O000000o()LoO0OooO$O000000o;

    move-result-object v0

    iput-object v0, p0, LoO0oo0oo;->O0000O0o:LoO0Oo0;

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO0oo0oo;->O00000o0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0oo0oo;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LoO0oo0oo$O00000o0;

    invoke-direct {v0, p1}, LoO0oo0oo$O00000o0;-><init>(LoO0OO00;)V

    invoke-virtual {p0, p1, v0}, LoO0oo0oo;->O000000o(LoO0OO00;LoO0oo0oo$O00000o0;)V

    iget-object v1, p0, LoO0oo0oo;->O00000oO:LoO0Oo0;

    invoke-interface {v1, v0}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p1}, LoO0OO00;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LoO0oo0oo;->O000000o(LoO0oo0oo$O00000o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LoO0OO00;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LoO0oo0oo;->O00000Oo(LoO0oo0oo$O00000o0;)V

    :cond_0
    return-void
.end method

.method O000000o(LoO0OO00;LoO0oo0oo$O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;",
            "LoO0oo0oo$O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LoO0oo0oo$O000000o;

    invoke-direct {v0, p0, p2}, LoO0oo0oo$O000000o;-><init>(LoO0oo0oo;LoO0oo0oo$O00000o0;)V

    invoke-static {v0}, LoO0ooO0o;->O000000o(LoO0Oo00;)LoO0OO0O;

    move-result-object p2

    invoke-virtual {p1, p2}, LoO0OO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method O000000o(LoO0oo0oo$O00000o0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oo0oo$O00000o0<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0oo0oo$O00000Oo;

    iget-boolean v1, v0, LoO0oo0oo$O00000Oo;->O000000o:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LoO0oo0oo;->O0000O0o:LoO0Oo0;

    invoke-interface {v0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, LoO0oo0oo$O00000Oo;->O000000o(LoO0oo0oo$O00000o0;)LoO0oo0oo$O00000Oo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0oo0oo;->O00000oo:LoO0Oo0;

    invoke-interface {v0, p1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method O00000Oo(LoO0oo0oo$O00000o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oo0oo$O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0oo0oo$O00000Oo;

    iget-boolean v1, v0, LoO0oo0oo$O00000Oo;->O000000o:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LoO0oo0oo$O00000Oo;->O00000Oo(LoO0oo0oo$O00000o0;)LoO0oo0oo$O00000Oo;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method O00000Oo(Ljava/lang/Object;)[LoO0oo0oo$O00000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "LoO0oo0oo$O00000o0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoO0oo0oo;->O00000o0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0oo0oo$O00000Oo;

    iget-object p1, p1, LoO0oo0oo$O00000Oo;->O00000Oo:[LoO0oo0oo$O00000o0;

    return-object p1
.end method

.method O00000o(Ljava/lang/Object;)[LoO0oo0oo$O00000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "LoO0oo0oo$O00000o0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LoO0oo0oo;->O00000o0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO0oo0oo;->O00000o:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0oo0oo$O00000Oo;

    iget-boolean p1, p1, LoO0oo0oo$O00000Oo;->O000000o:Z

    if-eqz p1, :cond_0

    sget-object p1, LoO0oo0oo$O00000Oo;->O00000o0:[LoO0oo0oo$O00000o0;

    return-object p1

    :cond_0
    sget-object p1, LoO0oo0oo$O00000Oo;->O00000o:LoO0oo0oo$O00000Oo;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0oo0oo$O00000Oo;

    iget-object p1, p1, LoO0oo0oo$O00000Oo;->O00000Oo:[LoO0oo0oo$O00000o0;

    return-object p1
.end method

.method O00000o0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LoO0oo0oo;->O00000o0:Ljava/lang/Object;

    return-void
.end method
