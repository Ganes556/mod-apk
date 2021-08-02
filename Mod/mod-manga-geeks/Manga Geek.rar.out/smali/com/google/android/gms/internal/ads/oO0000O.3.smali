.class final Lcom/google/android/gms/internal/ads/oO0000O;
.super Lcom/google/android/gms/internal/ads/oO0000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0000Oo<",
        "TV;TX;",
        "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
        "-TX;+TV;>;",
        "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0OoOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0000Oo;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0OoOOO;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/oO0OoOOO;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic O00000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Z

    return-void
.end method
