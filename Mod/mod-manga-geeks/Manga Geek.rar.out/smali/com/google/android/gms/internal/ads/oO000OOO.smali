.class abstract Lcom/google/android/gms/internal/ads/oO000OOO;
.super Lcom/google/android/gms/internal/ads/oO000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000oo:Ljava/util/concurrent/Executor;

.field O0000O0o:Z

.field private final synthetic O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0OOoO0;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO000o;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000O0o:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O00000oo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract O000000o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO0OOoO0;->O000000o(Lcom/google/android/gms/internal/ads/oO0OOoO0;Lcom/google/android/gms/internal/ads/oO000OOO;)Lcom/google/android/gms/internal/ads/oO000OOO;

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0000o0;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO000OOO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method final O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isDone()Z

    move-result v0

    return v0
.end method

.method final O00000oO()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O00000oo:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000O0o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
