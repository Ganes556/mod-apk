.class public final Lcom/google/android/gms/internal/ads/Oo0oo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/Ooo0ooO;
.implements Lcom/google/android/gms/internal/ads/Ooo;
.implements Lcom/google/android/gms/internal/ads/oOo0oO0;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/Oo0oo00;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/Oo0oOo0;

.field private final O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Lcom/google/android/gms/internal/ads/O0O0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0O0Oo0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Ljava/util/concurrent/Executor;

.field private final O0000OOo:Lcom/google/android/gms/common/util/O00000oO;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

.field private final O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O0000OoO:Z

.field private O0000Ooo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O0O00o;Lcom/google/android/gms/internal/ads/Oo0oo00;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Oo0oOo0;Lcom/google/android/gms/common/util/O00000oO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000oO:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oo0ooO0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000OoO:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Ooo:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    sget-object p4, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/O0O00o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O0O0Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000oo:Lcom/google/android/gms/internal/ads/O0O0Oo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000o:Lcom/google/android/gms/internal/ads/Oo0oo00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000O0o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000OOo:Lcom/google/android/gms/common/util/O00000oO;

    return-void
.end method

.method private final O000O0oo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000oO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Oo0oOo0;->O00000Oo(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo0oOo0;->O000000o()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000oO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Oo0oOo0;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOo0oO0O;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oOo0oO0O;->O0000Oo:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O000000o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOo0oO0O;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Ooo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized O00000Oo(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000Oo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000o(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0o()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0oo()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000OoO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000o0(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000Oo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000O0o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Ooo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000OoO:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000OOo:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000o0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000o:Lcom/google/android/gms/internal/ads/Oo0oo00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oo0oo00;->O000000o(Lcom/google/android/gms/internal/ads/Oo0ooO0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000oO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000O0o:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/Oo0ooOO;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Oo0ooOO;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000oo:Lcom/google/android/gms/internal/ads/O0O0Oo0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo00O;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized O000O0oO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000OoO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/Oo0oOo0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Oo0oOo0;->O000000o(Lcom/google/android/gms/internal/ads/Oo0oo0o;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000Oo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O0000Oo:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000Oo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->O000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzte()V
    .locals 0

    return-void
.end method

.method public final zztf()V
    .locals 0

    return-void
.end method
