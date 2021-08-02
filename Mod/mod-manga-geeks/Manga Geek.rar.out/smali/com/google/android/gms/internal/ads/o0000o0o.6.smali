.class public final Lcom/google/android/gms/internal/ads/o0000o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
        "Lcom/google/android/gms/internal/ads/o0ooOoO;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static O000000o(Lcom/google/android/gms/internal/ads/o0000O0O;Lcom/google/android/gms/internal/ads/o000O0oO;)Lcom/google/android/gms/internal/ads/ooo0Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0000O0O;",
            "Lcom/google/android/gms/internal/ads/o000O0oO;",
            ")",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/o0ooOoO;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/ooo0Ooo;

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ooo0Ooo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ooo0Ooo;

    return-object p0
.end method
