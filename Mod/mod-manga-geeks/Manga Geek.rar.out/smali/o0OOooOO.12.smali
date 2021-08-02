.class final Lo0OOooOO;
.super Lo0OOo0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOooOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OOo0Oo<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Lo0OOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOoo<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private volatile O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo0OOo0Oo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    new-instance v0, Lo0OOoo;

    invoke-direct {v0}, Lo0OOoo;-><init>()V

    iput-object v0, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    return-void
.end method

.method private final O0000O0o()V
    .locals 2

    iget-boolean v0, p0, Lo0OOooOO;->O00000o0:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    return-void
.end method

.method private final O0000OOo()V
    .locals 2

    iget-boolean v0, p0, Lo0OOooOO;->O00000o0:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    return-void
.end method

.method private final O0000Oo()V
    .locals 2

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {v0, p0}, Lo0OOoo;->O000000o(Lo0OOo0Oo;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final O0000Oo0()V
    .locals 2

    iget-boolean v0, p0, Lo0OOooOO;->O00000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O000000o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo0OOooOO;->O0000O0o()V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo0()V

    iget-object v1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo0OOooOO;->O00000oO:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lo0OOo0O;

    iget-object v1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lo0OOo0O;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Landroid/app/Activity;Lo0OOo0;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo0OOo0<",
            "TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOoO;

    sget-object v1, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lo0OOoO;-><init>(Ljava/util/concurrent/Executor;Lo0OOo0;)V

    iget-object p2, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {p2, v0}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-static {p1}, Lo0OOooOO$O000000o;->O00000Oo(Landroid/app/Activity;)Lo0OOooOO$O000000o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0OOooOO$O000000o;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object p0
.end method

.method public final O000000o(Landroid/app/Activity;Lo0OOo0O0;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo0OOo0O0;",
            ")",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOoOOO;

    sget-object v1, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lo0OOoOOO;-><init>(Ljava/util/concurrent/Executor;Lo0OOo0O0;)V

    iget-object p2, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {p2, v0}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-static {p1}, Lo0OOooOO$O000000o;->O00000Oo(Landroid/app/Activity;)Lo0OOooOO$O000000o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0OOooOO$O000000o;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object p0
.end method

.method public final O000000o(Landroid/app/Activity;Lo0OooOo;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo0OooOo<",
            "-TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOoOo;

    sget-object v1, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lo0OOoOo;-><init>(Ljava/util/concurrent/Executor;Lo0OooOo;)V

    iget-object p2, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {p2, v0}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-static {p1}, Lo0OOooOO$O000000o;->O00000Oo(Landroid/app/Activity;)Lo0OOooOO$O000000o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0OOooOO$O000000o;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object p0
.end method

.method public final O000000o(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo00O<",
            "TTResult;TTContinuationResult;>;)",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    iget-object v1, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    new-instance v2, Lo0OOo0oo;

    invoke-direct {v2, p1, p2, v0}, Lo0OOo0oo;-><init>(Ljava/util/concurrent/Executor;Lo0OOo00O;Lo0OOooOO;)V

    invoke-virtual {v1, v2}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object v0
.end method

.method public final O000000o(Ljava/util/concurrent/Executor;Lo0OOo00o;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo00o;",
            ")",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    new-instance v1, Lo0OOoO0O;

    invoke-direct {v1, p1, p2}, Lo0OOoO0O;-><init>(Ljava/util/concurrent/Executor;Lo0OOo00o;)V

    invoke-virtual {v0, v1}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object p0
.end method

.method public final O000000o(Ljava/util/concurrent/Executor;Lo0OOo0;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo0<",
            "TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    new-instance v1, Lo0OOoO;

    invoke-direct {v1, p1, p2}, Lo0OOoO;-><init>(Ljava/util/concurrent/Executor;Lo0OOo0;)V

    invoke-virtual {v0, v1}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object p0
.end method

.method public final O000000o(Ljava/util/concurrent/Executor;Lo0OOo0O0;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo0O0;",
            ")",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    new-instance v1, Lo0OOoOOO;

    invoke-direct {v1, p1, p2}, Lo0OOoOOO;-><init>(Ljava/util/concurrent/Executor;Lo0OOo0O0;)V

    invoke-virtual {v0, v1}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object p0
.end method

.method public final O000000o(Ljava/util/concurrent/Executor;Lo0OOo0OO;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo0OO<",
            "TTResult;TTContinuationResult;>;)",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    iget-object v1, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    new-instance v2, Lo0OOoo0;

    invoke-direct {v2, p1, p2, v0}, Lo0OOoo0;-><init>(Ljava/util/concurrent/Executor;Lo0OOo0OO;Lo0OOooOO;)V

    invoke-virtual {v1, v2}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object v0
.end method

.method public final O000000o(Ljava/util/concurrent/Executor;Lo0OooOo;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OooOo<",
            "-TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    new-instance v1, Lo0OOoOo;

    invoke-direct {v1, p1, p2}, Lo0OOoOo;-><init>(Ljava/util/concurrent/Executor;Lo0OooOo;)V

    invoke-virtual {v0, v1}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object p0
.end method

.method public final O000000o(Lo0OOo00O;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo00O<",
            "TTResult;TTContinuationResult;>;)",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOooOO;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lo0OOo0;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0<",
            "TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOooOO;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0;)Lo0OOo0Oo;

    return-object p0
.end method

.method public final O000000o(Lo0OOo0O0;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0O0;",
            ")",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOooOO;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0O0;)Lo0OOo0Oo;

    return-object p0
.end method

.method public final O000000o(Lo0OOo0OO;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo0OO<",
            "TTResult;TTContinuationResult;>;)",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOooOO;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0OO;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lo0OooOo;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOo<",
            "-TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOooOO;->O000000o(Ljava/util/concurrent/Executor;Lo0OooOo;)Lo0OOo0Oo;

    return-object p0
.end method

.method public final O000000o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo0OOooOO;->O0000OOo()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    iput-object p1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {p1, p0}, Lo0OOoo;->O000000o(Lo0OOo0Oo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo0OOooOO;->O0000OOo()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    iput-object p1, p0, Lo0OOooOO;->O00000oO:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {p1, p0}, Lo0OOoo;->O000000o(Lo0OOo0Oo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O00000Oo()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo0OOooOO;->O0000O0o()V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo0()V

    iget-object v1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo0OOooOO;->O00000oO:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lo0OOo0O;

    iget-object v2, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lo0OOo0O;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000Oo(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo00O<",
            "TTResult;",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;>;)",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lo0OOooOO;

    invoke-direct {v0}, Lo0OOooOO;-><init>()V

    iget-object v1, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    new-instance v2, Lo0OOoO00;

    invoke-direct {v2, p1, p2, v0}, Lo0OOoO00;-><init>(Ljava/util/concurrent/Executor;Lo0OOo00O;Lo0OOooOO;)V

    invoke-virtual {v1, v2}, Lo0OOoo;->O000000o(Lo0OOoo0o;)V

    invoke-direct {p0}, Lo0OOooOO;->O0000Oo()V

    return-object v0
.end method

.method public final O00000Oo(Lo0OOo00O;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOo00O<",
            "TTResult;",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;>;)",
            "Lo0OOo0Oo<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lo0OOo0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo0OOooOO;->O00000Oo(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    iput-object p1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {p1, p0}, Lo0OOoo;->O000000o(Lo0OOo0Oo;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    iput-object p1, p0, Lo0OOooOO;->O00000oO:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {p1, p0}, Lo0OOoo;->O000000o(Lo0OOo0Oo;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O00000o()Z
    .locals 2

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lo0OOooOO;->O00000o:Z

    return v0
.end method

.method public final O00000oO()Z
    .locals 2

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo0OOooOO;->O00000o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo0OOooOO;->O00000oo:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000oo()Z
    .locals 2

    iget-object v0, p0, Lo0OOooOO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0OOooOO;->O00000o0:Z

    iput-boolean v1, p0, Lo0OOooOO;->O00000o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0OOooOO;->O00000Oo:Lo0OOoo;

    invoke-virtual {v0, p0}, Lo0OOoo;->O000000o(Lo0OOo0Oo;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
