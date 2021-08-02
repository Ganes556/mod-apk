.class public final Lcom/google/android/gms/common/api/internal/O000oO0o;
.super Lcom/google/android/gms/common/api/O0000o0O;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/O0000OoO;",
        ">",
        "Lcom/google/android/gms/common/api/O0000o0O<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/O0000Ooo<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/common/api/O0000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O0000o0<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Lcom/google/android/gms/common/api/internal/O000oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O000oO0o<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/lang/Object;

.field private volatile O00000o0:Lcom/google/android/gms/common/api/O0000o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O0000o00<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/google/android/gms/common/api/Status;

.field private final O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/google/android/gms/common/api/internal/O000oOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O000oOO0;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000oO0o;)Lcom/google/android/gms/common/api/O0000o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000oO:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000oO:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000Oo(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000oO0o;Lcom/google/android/gms/common/api/O0000OoO;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000Oo(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O000oO0o;)Lcom/google/android/gms/common/api/internal/O000oOO0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000oOO0;

    return-object p0
.end method

.method private static O00000Oo(Lcom/google/android/gms/common/api/O0000OoO;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/api/O0000Oo0;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/O0000Oo0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O0000Oo0;->O000000o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final O00000Oo(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/O0000o0;->O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000oO0o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000o0:Lcom/google/android/gms/common/api/O0000o00;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/O0000o00;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final O00000Oo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O00000oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000o0:Lcom/google/android/gms/common/api/O0000o00;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/api/internal/O000oO0o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000oo:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method final O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000o0:Lcom/google/android/gms/common/api/O0000o00;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/O0000OoO;->O000O0OO()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O000000o:Lcom/google/android/gms/common/api/O0000o0;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/O000o0oo;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/O000oO;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/O000oO;-><init>(Lcom/google/android/gms/common/api/internal/O000oO0o;Lcom/google/android/gms/common/api/O0000OoO;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000o0:Lcom/google/android/gms/common/api/O0000o00;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/O0000o00;->O00000Oo(Lcom/google/android/gms/common/api/O0000OoO;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/O0000OoO;->O000O0OO()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000oO0o;->O00000Oo(Lcom/google/android/gms/common/api/O0000OoO;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
