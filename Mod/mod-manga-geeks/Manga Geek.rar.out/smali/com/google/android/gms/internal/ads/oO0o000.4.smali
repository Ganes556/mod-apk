.class public final Lcom/google/android/gms/internal/ads/oO0o000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO0o0O0o;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oO0o0O0o;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0o0O0o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0o0O0o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0o000;->O000000o:Lcom/google/android/gms/internal/ads/oO0o0O0o;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oO0o0O0o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0o0O0o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0o000;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0o0O0o;

    return-void
.end method


# virtual methods
.method public final O000000o()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o000;->O000000o:Lcom/google/android/gms/internal/ads/oO0o0O0o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0o0O0o;->O000000o()[B

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o000;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0o0O0o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0o0O0o;->O000000o()[B

    move-result-object v0

    return-object v0
.end method
