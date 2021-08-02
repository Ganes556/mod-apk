.class public final LoO0o0oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0ooo;


# static fields
.field private static final O00000Oo:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final O00000o:LoO0o0oO0;

.field private static final O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

.field private static O00000oO:I


# instance fields
.field private final O000000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v1, LoO0o0oO0;->O00000Oo:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LoO0o0oO0;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LoO0o0oO0;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    new-instance v0, LoO0o0oO0;

    invoke-direct {v0}, LoO0o0oO0;-><init>()V

    sput-object v0, LoO0o0oO0;->O00000o:LoO0o0oO0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LoO0o0oO0;->O00000Oo:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoO0o0oO0;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LoO0o0oO0;->O000000o()V

    return-void
.end method

.method public static O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, LoO0o0oO0;->O00000o:LoO0o0oO0;

    iget-object v0, v0, LoO0o0oO0;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, LoO0o0oO0;->O00000Oo:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    sget-object v0, LoO0o0oO0;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :cond_0
    sget v1, LoO0o0oO0;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    sput v1, LoO0o0oO0;->O00000oO:I

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {}, LoO0o0oO;->O000000o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LoO0o0oO0;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, LoO0o0oO0;->O00000Oo:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    invoke-static {v3}, LoO0o0oo;->O00000o0(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, LoO0o0oo;->O000000o(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public shutdown()V
    .locals 4

    :cond_0
    iget-object v0, p0, LoO0o0oO0;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, LoO0o0oO0;->O00000Oo:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LoO0o0oO0;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, LoO0o0oo;->O000000o(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
