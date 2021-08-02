.class public final Lcom/google/android/gms/internal/ads/o00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
        "Lcom/google/android/gms/internal/ads/Oooo000;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static O000000o(Lcom/google/android/gms/internal/ads/o00oOO0o;Lcom/google/android/gms/internal/ads/o00oOo0;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00oOO0o;",
            "Lcom/google/android/gms/internal/ads/o00oOo0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/Oooo000;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o00oOO0o;->O0000Oo0(Lcom/google/android/gms/internal/ads/o00oOo0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
