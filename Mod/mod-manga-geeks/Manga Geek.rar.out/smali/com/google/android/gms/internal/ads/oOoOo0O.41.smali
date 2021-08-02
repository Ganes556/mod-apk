.class public final Lcom/google/android/gms/internal/ads/oOoOo0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/internal/ads/O000000o;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/oOOoooOO;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/O00000Oo;

.field private final O0000OOo:[Lcom/google/android/gms/internal/ads/oOOoo0OO;

.field private final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOoo00;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/oOooo0o;

.field private final O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOoo0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/oOOoooOO;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oOoOo0O;-><init>(Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/oOOoooOO;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/oOOoooOO;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/oOOo00O0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/oOOo00O0;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/oOoOo0O;-><init>(Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/oOOoooOO;ILcom/google/android/gms/internal/ads/O00000Oo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/oOOoooOO;ILcom/google/android/gms/internal/ads/O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000Oo:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000o0:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000Oo:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000OoO:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000oO:Lcom/google/android/gms/internal/ads/O000000o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoooOO;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/oOOoo0OO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOoo0OO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000O0o:Lcom/google/android/gms/internal/ads/O00000Oo;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0oOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0O;)Lcom/google/android/gms/internal/ads/oOo0oOo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000Oo:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOo0oOo;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000o0:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final O000000o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOooo0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooo0o;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOoo0OO;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oOOoo0OO;->O000000o()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oOooo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000o0:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000oO:Lcom/google/android/gms/internal/ads/O000000o;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000O0o:Lcom/google/android/gms/internal/ads/O00000Oo;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOooo0o;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/O00000Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOooo0o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOooo0o;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOoo0OO;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOoo0OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000oo:Lcom/google/android/gms/internal/ads/oOOoooOO;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000oO:Lcom/google/android/gms/internal/ads/O000000o;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000O0o:Lcom/google/android/gms/internal/ads/O00000Oo;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOOoo0OO;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/oOOoooOO;Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/O00000Oo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000OOo:[Lcom/google/android/gms/internal/ads/oOOoo0OO;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000OoO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000OoO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oOoo0o;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/oOoo0o;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final O00000Oo(Lcom/google/android/gms/internal/ads/oOo0oOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000Oo:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000Oo:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0O;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oOoo00;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/oOoo00;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
