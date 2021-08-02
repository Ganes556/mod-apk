.class public final Lcom/google/android/gms/internal/ads/oO0o0OOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o0OO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO0o0OO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o0OOO;->O000000o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static O000000o()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method public static O000000o(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0o0OOO;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method static synthetic O00000Oo()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0o0OOO;->O000000o()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
