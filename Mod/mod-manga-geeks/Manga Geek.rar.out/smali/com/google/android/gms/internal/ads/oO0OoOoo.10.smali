.class public final Lcom/google/android/gms/internal/ads/oO0OoOoo;
.super Lcom/google/android/gms/internal/ads/ooOOOOOo;
.source ""


# direct methods
.method public static varargs O000000o([Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO000o00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/oO000o00<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000o00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O000000o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/oO000o00;-><init>(ZLcom/google/android/gms/internal/ads/o0oooOO;Lcom/google/android/gms/internal/ads/oO0OOo0O;)V

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0OoOO0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0OoOO0<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO00O00o;-><init>(Lcom/google/android/gms/internal/ads/oO0OoOO0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oO00;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/o0ooOoo<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0000oO;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0000oO;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0Oo0oo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O000000o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oO0Oo0oo;-><init>(Lcom/google/android/gms/internal/ads/o0oooOO0;Z)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/oO000o0;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oO000o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO000o0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000o0$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO000o0$O000000o;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0O0OoO;->O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/o0ooo0o0;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000OoO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oO000OoO;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO000o00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/oO000o00<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000o00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O000000o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/oO000o00;-><init>(ZLcom/google/android/gms/internal/ads/o0oooOO;Lcom/google/android/gms/internal/ads/oO0OOo0O;)V

    return-object v0
.end method

.method public static varargs O00000Oo([Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO000o00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/oO000o00<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000o00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O000000o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/oO000o00;-><init>(ZLcom/google/android/gms/internal/ads/o0oooOO;Lcom/google/android/gms/internal/ads/oO0OOo0O;)V

    return-object v0
.end method

.method public static O00000Oo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0O0OoO;->O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0OOooO;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO0OOooO;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oO00O0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO00O0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O00000o0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO000o00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/oO000o00<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000o00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O000000o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/oO000o00;-><init>(ZLcom/google/android/gms/internal/ads/o0oooOO;Lcom/google/android/gms/internal/ads/oO0OOo0O;)V

    return-object v0
.end method
