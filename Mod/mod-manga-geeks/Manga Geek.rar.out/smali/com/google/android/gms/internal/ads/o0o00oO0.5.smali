.class final synthetic Lcom/google/android/gms/internal/ads/o0o00oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooOoo;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o00oO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0o00oO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0o00oO0;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o00o0o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o0o00o0o;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v0
.end method
