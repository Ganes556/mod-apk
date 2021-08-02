.class public LO00oOoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oOoO$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile O0000Oo:LO00oOoO$O00000o;

.field private static final O0000Oo0:Ljava/util/concurrent/Executor;

.field private static O0000OoO:LO00oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oOoO<",
            "*>;"
        }
    .end annotation
.end field

.field private static O0000Ooo:LO00oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oOoO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static O0000o00:LO00oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oOoO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private O00000Oo:Z

.field private O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private O00000o0:Z

.field private O00000oO:Ljava/lang/Exception;

.field private O00000oo:Z

.field private O0000O0o:LO00oOoo0;

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00oOo0O<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LO00oOo00;->O000000o()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LO00oOo00;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LO00oOoO;->O0000Oo0:Ljava/util/concurrent/Executor;

    invoke-static {}, LO00oOOoO;->O00000Oo()Ljava/util/concurrent/Executor;

    new-instance v0, LO00oOoO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00oOoO;-><init>(Ljava/lang/Object;)V

    sput-object v0, LO00oOoO;->O0000OoO:LO00oOoO;

    new-instance v0, LO00oOoO;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, LO00oOoO;-><init>(Ljava/lang/Object;)V

    sput-object v0, LO00oOoO;->O0000Ooo:LO00oOoO;

    new-instance v0, LO00oOoO;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, LO00oOoO;-><init>(Ljava/lang/Object;)V

    sput-object v0, LO00oOoO;->O0000o00:LO00oOoO;

    new-instance v0, LO00oOoO;

    invoke-direct {v0, v1}, LO00oOoO;-><init>(Z)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00oOoO;->O0000OOo:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00oOoO;->O0000OOo:Ljava/util/List;

    invoke-virtual {p0, p1}, LO00oOoO;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00oOoO;->O0000OOo:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO00oOoO;->O00000oo()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO00oOoO;->O000000o(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO00oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LO00oOoO<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LO00oOoO;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LO00oOo0;)LO00oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LO00oOo0;)LO00oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LO00oOo0;",
            ")",
            "LO00oOoO<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, LO00oOoOO;

    invoke-direct {v0}, LO00oOoOO;-><init>()V

    :try_start_0
    new-instance v1, LO00oOoO$O00000o0;

    invoke-direct {v1, p2, v0, p0}, LO00oOoO$O00000o0;-><init>(LO00oOo0;LO00oOoOO;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LO00oOo0o;

    invoke-direct {p1, p0}, LO00oOo0o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, LO00oOoOO;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, LO00oOoOO;->O000000o()LO00oOoO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LO00oOoOO;LO00oOo0O;LO00oOoO;Ljava/util/concurrent/Executor;LO00oOo0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LO00oOoO;->O00000Oo(LO00oOoOO;LO00oOo0O;LO00oOoO;Ljava/util/concurrent/Executor;LO00oOo0;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/Exception;)LO00oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "LO00oOoO<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, LO00oOoOO;

    invoke-direct {v0}, LO00oOoOO;-><init>()V

    invoke-virtual {v0, p0}, LO00oOoOO;->O000000o(Ljava/lang/Exception;)V

    invoke-virtual {v0}, LO00oOoOO;->O000000o()LO00oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/Object;)LO00oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "LO00oOoO<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, LO00oOoO;->O0000OoO:LO00oOoO;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LO00oOoO;->O0000Ooo:LO00oOoO;

    goto :goto_0

    :cond_1
    sget-object p0, LO00oOoO;->O0000o00:LO00oOoO;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, LO00oOoOO;

    invoke-direct {v0}, LO00oOoOO;-><init>()V

    invoke-virtual {v0, p0}, LO00oOoOO;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, LO00oOoOO;->O000000o()LO00oOoO;

    move-result-object p0

    return-object p0
.end method

.method private static O00000Oo(LO00oOoOO;LO00oOo0O;LO00oOoO;Ljava/util/concurrent/Executor;LO00oOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LO00oOoOO<",
            "TTContinuationResult;>;",
            "LO00oOo0O<",
            "TTResult;TTContinuationResult;>;",
            "LO00oOoO<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LO00oOo0;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, LO00oOoO$O00000Oo;

    invoke-direct {v0, p4, p0, p1, p2}, LO00oOoO$O00000Oo;-><init>(LO00oOo0;LO00oOoOO;LO00oOo0O;LO00oOoO;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, LO00oOo0o;

    invoke-direct {p2, p1}, LO00oOo0o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, LO00oOoOO;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static O0000O0o()LO00oOoO$O00000o;
    .locals 1

    sget-object v0, LO00oOoO;->O0000Oo:LO00oOoO$O00000o;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 3

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO00oOoO;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00oOo0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, LO00oOo0O;->O000000o(LO00oOoO;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LO00oOoO;->O0000OOo:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public O000000o(LO00oOo0O;)LO00oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LO00oOo0O<",
            "TTResult;TTContinuationResult;>;)",
            "LO00oOoO<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, LO00oOoO;->O0000Oo0:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO00oOoO;->O000000o(LO00oOo0O;Ljava/util/concurrent/Executor;LO00oOo0;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00oOo0O;Ljava/util/concurrent/Executor;LO00oOo0;)LO00oOoO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LO00oOo0O<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LO00oOo0;",
            ")",
            "LO00oOoO<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, LO00oOoOO;

    invoke-direct {v6}, LO00oOoOO;-><init>()V

    iget-object v7, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LO00oOoO;->O00000o()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, LO00oOoO;->O0000OOo:Ljava/util/List;

    new-instance v10, LO00oOoO$O000000o;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LO00oOoO$O000000o;-><init>(LO00oOoO;LO00oOoOO;LO00oOo0O;Ljava/util/concurrent/Executor;LO00oOo0;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, LO00oOoO;->O00000Oo(LO00oOoOO;LO00oOo0O;LO00oOoO;Ljava/util/concurrent/Executor;LO00oOo0;)V

    :cond_1
    invoke-virtual {v6}, LO00oOoOO;->O000000o()LO00oOoO;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO00oOoO;->O00000oO:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LO00oOoO;->O00000oo:Z

    iget-object v1, p0, LO00oOoO;->O0000O0o:LO00oOoo0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LO00oOoO;->O0000O0o:LO00oOoo0;

    invoke-virtual {v1}, LO00oOoo0;->O000000o()V

    const/4 v1, 0x0

    iput-object v1, p0, LO00oOoO;->O0000O0o:LO00oOoo0;

    :cond_0
    iget-object v1, p0, LO00oOoO;->O00000oO:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method O000000o(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO00oOoO;->O00000Oo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LO00oOoO;->O00000Oo:Z

    iput-object p1, p0, LO00oOoO;->O00000oO:Ljava/lang/Exception;

    iput-boolean v2, p0, LO00oOoO;->O00000oo:Z

    iget-object p1, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, LO00oOoO;->O0000OOo()V

    iget-boolean p1, p0, LO00oOoO;->O00000oo:Z

    if-nez p1, :cond_1

    invoke-static {}, LO00oOoO;->O0000O0o()LO00oOoO$O00000o;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LO00oOoo0;

    invoke-direct {p1, p0}, LO00oOoo0;-><init>(LO00oOoO;)V

    iput-object p1, p0, LO00oOoO;->O0000O0o:LO00oOoo0;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O000000o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO00oOoO;->O00000Oo:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LO00oOoO;->O00000Oo:Z

    iput-object p1, p0, LO00oOoO;->O00000o:Ljava/lang/Object;

    iget-object p1, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, LO00oOoO;->O0000OOo()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO00oOoO;->O00000o:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o()Z
    .locals 2

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO00oOoO;->O00000Oo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o0()Z
    .locals 2

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO00oOoO;->O00000o0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000oO()Z
    .locals 2

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LO00oOoO;->O000000o()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

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

.method O00000oo()Z
    .locals 3

    iget-object v0, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO00oOoO;->O00000Oo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LO00oOoO;->O00000Oo:Z

    iput-boolean v1, p0, LO00oOoO;->O00000o0:Z

    iget-object v2, p0, LO00oOoO;->O000000o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, LO00oOoO;->O0000OOo()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
