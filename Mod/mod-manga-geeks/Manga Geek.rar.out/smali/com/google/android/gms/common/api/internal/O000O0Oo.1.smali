.class final Lcom/google/android/gms/common/api/internal/O000O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000o0;


# instance fields
.field private final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/O000O00o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O000O00o;Lcom/google/android/gms/common/api/O000000o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O000O00o;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0Oo;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000O0Oo;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/O000O0Oo;->O00000o0:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000O0Oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/O000O0Oo;->O00000o0:Z

    return p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000O00o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o(Lcom/google/android/gms/common/api/internal/O000O00o;)Lcom/google/android/gms/common/api/internal/O00O0Oo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oo()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/api/internal/O000O00o;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000O0Oo;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/O000O0Oo;->O00000o0:Z

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/api/internal/O000O00o;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;Z)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O0000Ooo(Lcom/google/android/gms/common/api/internal/O000O00o;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O0000OoO(Lcom/google/android/gms/common/api/internal/O000O00o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000O00o;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
