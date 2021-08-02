.class public final Lcom/google/android/gms/internal/ads/oO00o0oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lcom/google/android/gms/internal/ads/oO0OOOO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00o0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00o0o;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00o0o;->O000000o()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00o0o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00o0o0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00o0o0;->O000000o()Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0OOOO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OOOO;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oO00o0oO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0OOOO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0OOOO;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0OOOO;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO00oOOO;->O000000o()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00o0o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00o0o0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oO00o0o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO00o0o;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00Oo0;Lcom/google/android/gms/internal/ads/oO00OO;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00o0oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00o0oo;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOoo;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00o;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO00Oo00;->O000000o(Lcom/google/android/gms/internal/ads/oO00OOoo;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
