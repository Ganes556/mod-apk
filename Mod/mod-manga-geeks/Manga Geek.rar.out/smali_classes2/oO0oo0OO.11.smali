.class public final LoO0oo0OO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoO0oo0OO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LoO0O0ooo;

.field private final O00000Oo:LoO0O0ooo;

.field private final O00000o0:LoO0O0ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LoO0oo0OO;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000o()LoO0oo0;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo0;->O000000o()LoO0O0ooo;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LoO0oo0;->O00000o()LoO0O0ooo;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LoO0oo0OO;->O000000o:LoO0O0ooo;

    invoke-virtual {v0}, LoO0oo0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LoO0oo0;->O00000oO()LoO0O0ooo;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LoO0oo0OO;->O00000Oo:LoO0O0ooo;

    invoke-virtual {v0}, LoO0oo0;->O00000o0()LoO0O0ooo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LoO0oo0;->O00000oo()LoO0O0ooo;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LoO0oo0OO;->O00000o0:LoO0O0ooo;

    return-void
.end method

.method public static O000000o(Ljava/util/concurrent/Executor;)LoO0O0ooo;
    .locals 1

    new-instance v0, LoO0o0o0o;

    invoke-direct {v0, p0}, LoO0o0o0o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static O00000Oo()LoO0O0ooo;
    .locals 1

    invoke-static {}, LoO0oo0OO;->O00000o0()LoO0oo0OO;

    move-result-object v0

    iget-object v0, v0, LoO0oo0OO;->O000000o:LoO0O0ooo;

    invoke-static {v0}, LoO0oo000;->O000000o(LoO0O0ooo;)LoO0O0ooo;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o()LoO0O0ooo;
    .locals 1

    invoke-static {}, LoO0oo0OO;->O00000o0()LoO0oo0OO;

    move-result-object v0

    iget-object v0, v0, LoO0oo0OO;->O00000Oo:LoO0O0ooo;

    invoke-static {v0}, LoO0oo000;->O00000Oo(LoO0O0ooo;)LoO0O0ooo;

    move-result-object v0

    return-object v0
.end method

.method private static O00000o0()LoO0oo0OO;
    .locals 3

    :goto_0
    sget-object v0, LoO0oo0OO;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0oo0OO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LoO0oo0OO;

    invoke-direct {v0}, LoO0oo0OO;-><init>()V

    sget-object v1, LoO0oo0OO;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, LoO0oo0OO;->O000000o()V

    goto :goto_0
.end method

.method public static O00000oO()LoO0O0ooo;
    .locals 1

    sget-object v0, LoO0oO000;->O000000o:LoO0oO000;

    return-object v0
.end method


# virtual methods
.method declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0oo0OO;->O000000o:LoO0O0ooo;

    instance-of v0, v0, LoO0o0ooo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0oo0OO;->O000000o:LoO0O0ooo;

    check-cast v0, LoO0o0ooo;

    invoke-interface {v0}, LoO0o0ooo;->shutdown()V

    :cond_0
    iget-object v0, p0, LoO0oo0OO;->O00000Oo:LoO0O0ooo;

    instance-of v0, v0, LoO0o0ooo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0oo0OO;->O00000Oo:LoO0O0ooo;

    check-cast v0, LoO0o0ooo;

    invoke-interface {v0}, LoO0o0ooo;->shutdown()V

    :cond_1
    iget-object v0, p0, LoO0oo0OO;->O00000o0:LoO0O0ooo;

    instance-of v0, v0, LoO0o0ooo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO0oo0OO;->O00000o0:LoO0O0ooo;

    check-cast v0, LoO0o0ooo;

    invoke-interface {v0}, LoO0o0ooo;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
