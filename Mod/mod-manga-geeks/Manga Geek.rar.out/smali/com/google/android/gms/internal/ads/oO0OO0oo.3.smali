.class final Lcom/google/android/gms/internal/ads/oO0OO0oo;
.super Lcom/google/android/gms/internal/ads/oO000OOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO000OOO<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic O0000Oo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

.field private final O0000Oo0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0OOoO0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OO0oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/oO000OOO;-><init>(Lcom/google/android/gms/internal/ads/oO0OOoO0;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0OO0oo;->O0000Oo0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OO0oo;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0OOoO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OO0oo;->O0000Oo0:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O00000o0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO000OOO;->O0000O0o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OO0oo;->O0000Oo0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
