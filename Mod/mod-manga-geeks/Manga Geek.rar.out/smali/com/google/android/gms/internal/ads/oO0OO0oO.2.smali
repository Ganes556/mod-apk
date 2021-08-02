.class public final Lcom/google/android/gms/internal/ads/oO0OO0oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static O000000o(Lcom/google/android/gms/internal/ads/oO00OOO;Lcom/google/android/gms/internal/ads/oO00O;)Lcom/google/android/gms/internal/ads/oO00OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO00OOO;",
            "Lcom/google/android/gms/internal/ads/oO00O<",
            "Lcom/google/android/gms/internal/ads/oO00OO0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/oO00OO0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/oO00o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oO00o;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOoo;)V

    const-class p1, Lcom/google/android/gms/internal/ads/oO00OO0;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOO;Lcom/google/android/gms/internal/ads/oO00O;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oO00OOoO;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOoO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO00OO0;

    return-object p0
.end method
