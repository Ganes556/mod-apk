.class public final Lcom/google/android/gms/internal/ads/oO0Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0O0OOo;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/oO0o00;Lcom/google/android/gms/internal/ads/oO0OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/oO0Oooo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/oO0Oooo;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    return-void
.end method
