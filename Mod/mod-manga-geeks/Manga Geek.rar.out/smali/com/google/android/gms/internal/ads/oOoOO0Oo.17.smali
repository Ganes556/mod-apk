.class public final Lcom/google/android/gms/internal/ads/oOoOO0Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoO0oOo;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/oOoO0oOo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOO000;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOoOO000;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOO000;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0oOo;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
