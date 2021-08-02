.class final LooOOoOo0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LoO0OO0O;
.implements LoO0O0ooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LoO0OO0O;",
        "LoO0O0ooO;"
    }
.end annotation


# instance fields
.field private final O00000o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-",
            "LoOo000o0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:LoO00oo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo00<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile O00000oO:Z

.field private volatile O00000oo:LoOo000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo000o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoO00oo00;LoO0OO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TT;>;",
            "LoO0OO00<",
            "-",
            "LoOo000o0<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LooOOoOo0;->O00000o0:LoO00oo00;

    iput-object p2, p0, LooOOoOo0;->O00000o:LoO0OO00;

    return-void
.end method

.method private O00000Oo(LoOo000o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo000o0<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LooOOoOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LooOOoOo0;->O00000o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catch LoO0OOOo; {:try_start_0 .. :try_end_0} :catch_8
    .catch LoO0OOo0; {:try_start_0 .. :try_end_0} :catch_7
    .catch LoO0OOo; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LooOOoOo0;->O000000o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LooOOoOo0;->O00000o:LoO0OO00;

    invoke-interface {p1}, LooOOO00O;->O00000o0()V
    :try_end_1
    .catch LoO0OOOo; {:try_start_1 .. :try_end_1} :catch_2
    .catch LoO0OOo0; {:try_start_1 .. :try_end_1} :catch_1
    .catch LoO0OOo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, LooOOoOo0;->O00000o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_2
    .catch LoO0OOOo; {:try_start_2 .. :try_end_2} :catch_5
    .catch LoO0OOo0; {:try_start_2 .. :try_end_2} :catch_4
    .catch LoO0OOo; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    new-instance v1, LoO0OooO0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, LoO0OooO0;-><init>([Ljava/lang/Throwable;)V

    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object p1

    invoke-virtual {p1}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object p1

    invoke-virtual {p1, v1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_4

    :catch_8
    move-exception p1

    :goto_4
    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOOoOo0;->O00000oo:LoOo000o0;

    invoke-direct {p0, p1}, LooOOoOo0;->O00000Oo(LoOo000o0;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method O000000o(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LooOOoOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LooOOoOo0;->O00000o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_0
    .catch LoO0OOOo; {:try_start_0 .. :try_end_0} :catch_2
    .catch LoO0OOo0; {:try_start_0 .. :try_end_0} :catch_1
    .catch LoO0OOo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    new-instance v1, LoO0OooO0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, LoO0OooO0;-><init>([Ljava/lang/Throwable;)V

    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object p1

    invoke-virtual {p1}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object p1

    invoke-virtual {p1, v1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000Oo()LoO0oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0oOooO;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method O000000o(LoOo000o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo000o0<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LooOOoOo0;->O00000Oo(LoOo000o0;)V

    return-void

    :cond_3
    iput-object p1, p0, LooOOoOo0;->O00000oo:LoOo000o0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LooOOoOo0;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LooOOoOo0;->O00000oO:Z

    iget-object v0, p0, LooOOoOo0;->O00000o0:LoO00oo00;

    invoke-interface {v0}, LoO00oo00;->cancel()V

    return-void
.end method
