.class final Lcom/google/android/gms/internal/ads/OOO0oO0;
.super Lcom/google/android/gms/internal/ads/OOO0O;
.source ""


# instance fields
.field private final synthetic O0000oO:Ljava/util/Map;

.field private final synthetic O0000oO0:[B

.field private final synthetic O0000oOO:Lcom/google/android/gms/internal/ads/OOOOOOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOO0o0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/O000O0OO;Lcom/google/android/gms/internal/ads/oOooOO0O;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/OOOOOOo;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/OOO0oO0;->O0000oO0:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/OOO0oO0;->O0000oO:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/OOO0oO0;->O0000oOO:Lcom/google/android/gms/internal/ads/OOOOOOo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/OOO0O;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/O000O0OO;Lcom/google/android/gms/internal/ads/oOooOO0O;)V

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/OOOoOO0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0oO0;->O0000oO:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOO0oO0;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method protected final O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0oO0;->O0000oOO:Lcom/google/android/gms/internal/ads/OOOOOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/OOO0O;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public final O00000oo()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/OOOoOO0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0oO0;->O0000oO0:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oo()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
