.class public final Lcom/google/android/gms/internal/ads/OoOo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile O00000o:Z

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/OoOOooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/OoOOooO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O00000o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OoOo00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OoOo00;->O00000o0()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OoOo00;Ljava/util/List;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o(Ljava/util/List;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    return-void
.end method

.method private final O000000o(Ljava/util/List;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/OoOo0;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/OoOo0;-><init>(Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/OoOo00o;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/OoOo00o;-><init>(Lcom/google/android/gms/internal/ads/OoOo00;Lcom/google/android/gms/internal/ads/oO0OOoo0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/OoOo0OO;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/OoOo0OO;-><init>(Lcom/google/android/gms/internal/ads/OoOo00;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/OoOoo0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/OoOoo0;-><init>(Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final O00000o0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OoOo0o;-><init>(Lcom/google/android/gms/internal/ads/OoOo00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0OOoo0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/OoOOo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/O000OOOo;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oO0OOoo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/OoOo0O0;-><init>(Lcom/google/android/gms/internal/ads/OoOo00;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O00000o:Z

    return v0
.end method

.method final synthetic O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoOo00;->O00000o:Z

    return-void
.end method
