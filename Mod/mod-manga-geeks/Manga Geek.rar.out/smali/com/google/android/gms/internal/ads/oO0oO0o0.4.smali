.class final Lcom/google/android/gms/internal/ads/oO0oO0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO0oOO0O;

.field private final O00000Oo:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oO0o0;->O00000Oo:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oO0o0;->O00000Oo:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oOO0O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oO0oOO0O;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/oO0oO00O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oO0o0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0oO00o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oO0oOO0O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oO0oO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oO0o0;->O00000Oo:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oO0oO;-><init>([B)V

    return-object v0
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oO0o0;->O000000o:Lcom/google/android/gms/internal/ads/oO0oOO0O;

    return-object v0
.end method
