.class public LOO0Ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o0:LO0oO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0O0<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "LOO0oooO;",
            "LO0oO0O0<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOO0oooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, LO0oO0O0;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, LO0o0oOo;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, LOO0O0o;

    invoke-direct {v12}, LOO0O0o;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LO0o0oOo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LOO0oOo;LO000ooOo;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO0oO0O0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO000ooOo;)V

    sput-object v6, LOO0Ooo;->O00000o0:LO0oO0O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, LOO0Ooo;->O000000o:LO000OOo0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LOO0Ooo;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LOO0oooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOO0oooO;"
        }
    .end annotation

    iget-object v0, p0, LOO0Ooo;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0oooO;

    if-nez v0, :cond_0

    new-instance v0, LOO0oooO;

    invoke-direct {v0}, LOO0oooO;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LOO0oooO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LO0oO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "LO0oO0O0<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LOO0Ooo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LOO0oooO;

    move-result-object p1

    iget-object p2, p0, LOO0Ooo;->O000000o:LO000OOo0;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, LOO0Ooo;->O000000o:LO000OOo0;

    invoke-virtual {p3, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO0oO0O0;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LOO0Ooo;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LO0oO0O0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "LO0oO0O0<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, LOO0Ooo;->O000000o:LO000OOo0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOO0Ooo;->O000000o:LO000OOo0;

    new-instance v2, LOO0oooO;

    invoke-direct {v2, p1, p2, p3}, LOO0oooO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, LOO0Ooo;->O00000o0:LO0oO0O0;

    :goto_0
    invoke-virtual {v1, v2, p4}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(LO0oO0O0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0O0<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, LOO0Ooo;->O00000o0:LO0oO0O0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
