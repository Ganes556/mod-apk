.class public final Lcom/google/android/gms/internal/ads/oO00oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/oO0OOOO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00oO0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00oO0O;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00oO0O;->O000000o()Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0OOOO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OOOO;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oO00oO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOOO;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00oO;->O000000o()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00oO0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00oO0O;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OO;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOo00ooO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOo00ooO;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OO;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0OO00o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO0OO00o;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOoo;)V

    return-void
.end method
