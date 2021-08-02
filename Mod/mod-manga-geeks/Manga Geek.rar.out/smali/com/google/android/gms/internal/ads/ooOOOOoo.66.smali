.class public Lcom/google/android/gms/internal/ads/ooOOOOoo;
.super Lcom/google/android/gms/internal/ads/oO000Ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO000Ooo<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO000Ooo;-><init>()V

    return-void
.end method

.method public static O00000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/ooOOOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/ooOOOOoo<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ooOOOOoo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/ooOOOOoo;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oO000Oo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO000Oo0;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ooOOOOoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/ooOOOOoo<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ooOOOOoo;

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooOOOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/o0ooOoo<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/ooOOOOoo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO000;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oO000;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo0o;->O000000o(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oO0000o0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooOOOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/o0ooOoo<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/ooOOOOoo<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0000o;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0000o;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o0ooOoo;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo0o;->O000000o(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oO0000o0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
