.class public final Lcom/google/android/gms/internal/ads/o00ooOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0;-><init>(Landroid/content/Context;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o0;

    return-object v0
.end method
