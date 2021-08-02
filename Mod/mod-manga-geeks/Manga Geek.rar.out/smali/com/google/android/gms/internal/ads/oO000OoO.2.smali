.class final Lcom/google/android/gms/internal/ads/oO000OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO000OoO;->O00000o0:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO000OoO;->O00000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000OoO;->O00000o0:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000OoO;->O00000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000OoO;->O00000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000OoO;->O00000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0ooOoo0;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0ooOooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000OoO;->O00000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooOooo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0ooOooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0ooOooo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
