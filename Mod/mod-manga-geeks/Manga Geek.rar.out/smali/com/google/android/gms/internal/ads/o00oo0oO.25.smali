.class final synthetic Lcom/google/android/gms/internal/ads/o00oo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00oo0oO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00oo0oO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00oo0oO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
