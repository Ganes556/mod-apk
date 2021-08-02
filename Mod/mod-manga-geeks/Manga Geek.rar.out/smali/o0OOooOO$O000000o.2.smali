.class Lo0OOooOO$O000000o;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo0OOoo0o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0OOooOO$O000000o;->O00000o:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/O0000OOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static O00000Oo(Landroid/app/Activity;)Lo0OOooOO$O000000o;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/O0000OOo;

    move-result-object p0

    const-class v0, Lo0OOooOO$O000000o;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lo0OOooOO$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lo0OOooOO$O000000o;

    invoke-direct {v0, p0}, Lo0OOooOO$O000000o;-><init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final O000000o(Lo0OOoo0o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OOoo0o<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OOooOO$O000000o;->O00000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOooOO$O000000o;->O00000o:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, Lo0OOooOO$O000000o;->O00000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOooOO$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOoo0o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo0OOoo0o;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo0OOooOO$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
