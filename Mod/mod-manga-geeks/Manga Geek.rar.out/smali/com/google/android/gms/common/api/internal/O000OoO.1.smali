.class abstract Lcom/google/android/gms/common/api/internal/O000OoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/internal/O000OoO0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/O000OoO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OoO;->O000000o:Lcom/google/android/gms/common/api/internal/O000OoO0;

    return-void
.end method


# virtual methods
.method protected abstract O000000o()V
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00O0Oo;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00O0Oo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00O0Oo;)Lcom/google/android/gms/common/api/internal/O000OoO0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OoO;->O000000o:Lcom/google/android/gms/common/api/internal/O000OoO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00O0Oo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OoO;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00O0Oo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
