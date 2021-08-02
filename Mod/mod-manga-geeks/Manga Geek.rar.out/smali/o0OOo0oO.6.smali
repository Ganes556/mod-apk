.class public final Lo0OOo0oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOo0oO$O00000o0;,
        Lo0OOo0oO$O000000o;,
        Lo0OOo0oO$O00000Oo;
    }
.end annotation


# direct methods
.method public static O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo0Oo<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo0OOo0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo0OOo0oO;->O00000Oo(Lo0OOo0Oo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo0OOo0oO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0OOo0oO$O000000o;-><init>(Lo0OOooOo;)V

    invoke-static {p0, v0}, Lo0OOo0oO;->O000000o(Lo0OOo0Oo;Lo0OOo0oO$O00000Oo;)V

    invoke-virtual {v0}, Lo0OOo0oO$O000000o;->O00000Oo()V

    invoke-static {p0}, Lo0OOo0oO;->O00000Oo(Lo0OOo0Oo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lo0OOo0Oo;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo0Oo<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo0OOo0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo0OOo0oO;->O00000Oo(Lo0OOo0Oo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo0OOo0oO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0OOo0oO$O000000o;-><init>(Lo0OOooOo;)V

    invoke-static {p0, v0}, Lo0OOo0oO;->O000000o(Lo0OOo0Oo;Lo0OOo0oO$O00000Oo;)V

    invoke-virtual {v0, p1, p2, p3}, Lo0OOo0oO$O000000o;->O000000o(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo0OOo0oO;->O00000Oo(Lo0OOo0Oo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Ljava/lang/Exception;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    invoke-virtual {v0, p0}, Lo0OOooOO;->O000000o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    invoke-virtual {v0, p0}, Lo0OOooOO;->O000000o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Ljava/util/Collection;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo0OOo0Oo<",
            "*>;>;)",
            "Lo0OOo0Oo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OOo0Oo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    new-instance v1, Lo0OOo0oO$O00000o0;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lo0OOo0oO$O00000o0;-><init>(ILo0OOooOO;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOo0Oo;

    invoke-static {v2, v1}, Lo0OOo0oO;->O000000o(Lo0OOo0Oo;Lo0OOo0oO$O00000Oo;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    new-instance v1, Lo0OOooOo;

    invoke-direct {v1, v0, p1}, Lo0OOooOo;-><init>(Lo0OOooOO;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs O000000o([Lo0OOo0Oo;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0OOo0Oo<",
            "*>;)",
            "Lo0OOo0Oo<",
            "Ljava/util/List<",
            "Lo0OOo0Oo<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo0OOo0oO;->O00000Oo(Ljava/util/Collection;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Lo0OOo0Oo;Lo0OOo0oO$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "*>;",
            "Lo0OOo0oO$O00000Oo;",
            ")V"
        }
    .end annotation

    sget-object v0, Lo0OOo0o;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OooOo;)Lo0OOo0Oo;

    sget-object v0, Lo0OOo0o;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0O0;)Lo0OOo0Oo;

    sget-object v0, Lo0OOo0o;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00o;)Lo0OOo0Oo;

    return-void
.end method

.method private static O00000Oo(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo0Oo<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0OOo0Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo0OOo0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo0OOo0Oo;->O000000o()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O00000Oo(Ljava/util/Collection;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo0OOo0Oo<",
            "*>;>;)",
            "Lo0OOo0Oo<",
            "Ljava/util/List<",
            "Lo0OOo0Oo<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/util/Collection;)Lo0OOo0Oo;

    move-result-object v0

    new-instance v1, Lo0OOooo0;

    invoke-direct {v1, p0}, Lo0OOooo0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lo0OOo0Oo;->O00000Oo(Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method
