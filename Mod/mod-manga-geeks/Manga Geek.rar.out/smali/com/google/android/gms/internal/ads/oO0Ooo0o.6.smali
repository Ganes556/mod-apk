.class public final Lcom/google/android/gms/internal/ads/oO0Ooo0o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/oO000oO;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/oO000oO;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO000oO;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0Oo0Oo;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO0Oo0Oo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oO000oOo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO000oOo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO000OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000OOo;

    return-object v0
.end method

.method static O000000o(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oO0000o0;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/oO0000o0<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/oO000OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oO000OOo;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oO000oOO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oO000oOO;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oO0000o0;)V

    return-object v0
.end method
